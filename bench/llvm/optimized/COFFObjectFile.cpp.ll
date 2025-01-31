; ModuleID = 'bench/llvm/original/COFFObjectFile.cpp.ll'
source_filename = "bench/llvm/original/COFFObjectFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::object::coff_symbol" = type { %union.anon, %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.1", i8, i8 }
%union.anon = type { [8 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.0 }
%struct.anon.0 = type { [4 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.1" = type { %struct.anon.2 }
%struct.anon.2 = type { [2 x i8] }
%"struct.llvm::object::coff_symbol.3" = type { %union.anon.4, %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.1", i8, i8 }
%union.anon.4 = type { [8 x i8] }
%"class.llvm::Expected" = type { %union.anon.5, i8, [7 x i8] }
%union.anon.5 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::Expected.7" = type { %union.anon.8, i8, [7 x i8] }
%union.anon.8 = type { %"struct.llvm::AlignedCharArrayUnion.9" }
%"struct.llvm::AlignedCharArrayUnion.9" = type { [8 x i8] }
%"class.llvm::Expected.11" = type { %union.anon.12, i8, [7 x i8] }
%union.anon.12 = type { %"struct.llvm::AlignedCharArrayUnion.13" }
%"struct.llvm::AlignedCharArrayUnion.13" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.158 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.158 = type { i64, [8 x i8] }
%"class.std::allocator.155" = type { i8 }
%"class.llvm::Error" = type { ptr }
%"struct.llvm::object::coff_section" = type { [8 x i8], %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.llvm::Expected.15" = type { %union.anon.16, i8, [7 x i8] }
%union.anon.16 = type { %"struct.llvm::AlignedCharArrayUnion.6" }
%"struct.llvm::AlignedCharArrayUnion.6" = type { [8 x i8] }
%"class.llvm::Expected.19" = type { %union.anon.20, i8, [7 x i8] }
%union.anon.20 = type { %"struct.llvm::AlignedCharArrayUnion.6" }
%"class.llvm::Expected.23" = type { %union.anon.24, i8, [7 x i8] }
%union.anon.24 = type { %"struct.llvm::AlignedCharArrayUnion.25" }
%"struct.llvm::AlignedCharArrayUnion.25" = type { [16 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected.27" = type { %union.anon.28, i8, [7 x i8] }
%union.anon.28 = type { %"struct.llvm::AlignedCharArrayUnion.29" }
%"struct.llvm::AlignedCharArrayUnion.29" = type { [16 x i8] }
%class.anon.130 = type { i8 }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::object::coff_relocation" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.1" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.35 }
%struct.anon.35 = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.213" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.214", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.196", %"struct.std::_Head_base.198" }>
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::object::data_directory" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.llvm::format_object.219" = type { %"class.llvm::format_object_base", %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.base.224", [4 x i8] }
%"struct.std::_Tuple_impl.base.224" = type <{ %"struct.std::_Tuple_impl.222", %"struct.std::_Head_base.198" }>
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.223" }
%"struct.std::_Head_base.223" = type { i64 }
%"class.llvm::object::DynamicRelocRef" = type { ptr, ptr }
%"class.llvm::iterator_range.36" = type { %"class.llvm::object::content_iterator.37", %"class.llvm::object::content_iterator.37" }
%"class.llvm::object::content_iterator.37" = type { %"class.llvm::object::DynamicRelocRef" }
%"class.llvm::object::Arm64XRelocRef" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::Expected.38" = type { %union.anon.39, i8, [7 x i8] }
%union.anon.39 = type { %"struct.llvm::AlignedCharArrayUnion.40" }
%"struct.llvm::AlignedCharArrayUnion.40" = type { [8 x i8] }
%"class.llvm::object::content_iterator.45" = type { %"class.llvm::object::ImportDirectoryEntryRef" }
%"class.llvm::object::ImportDirectoryEntryRef" = type { ptr, i32, ptr }
%"class.llvm::object::content_iterator.46" = type { %"class.llvm::object::DelayImportDirectoryEntryRef" }
%"class.llvm::object::DelayImportDirectoryEntryRef" = type { ptr, i32, ptr }
%"class.llvm::object::content_iterator.47" = type { %"class.llvm::object::ExportDirectoryEntryRef" }
%"class.llvm::object::ExportDirectoryEntryRef" = type { ptr, i32, ptr }
%"class.llvm::iterator_range.49" = type { %"class.llvm::object::content_iterator.45", %"class.llvm::object::content_iterator.45" }
%"class.llvm::iterator_range.50" = type { %"class.llvm::object::content_iterator.46", %"class.llvm::object::content_iterator.46" }
%"class.llvm::iterator_range.51" = type { %"class.llvm::object::content_iterator.47", %"class.llvm::object::content_iterator.47" }
%"class.llvm::iterator_range.52" = type { %"class.llvm::object::content_iterator.48", %"class.llvm::object::content_iterator.48" }
%"class.llvm::object::content_iterator.48" = type { %"class.llvm::object::BaseRelocRef" }
%"class.llvm::object::BaseRelocRef" = type <{ ptr, i32, [4 x i8] }>
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
%"class.llvm::iterator_range.71" = type { %"class.llvm::object::content_iterator.72", %"class.llvm::object::content_iterator.72" }
%"class.llvm::object::content_iterator.72" = type { %"class.llvm::object::Arm64XRelocRef" }
%"struct.llvm::object::coff_import_directory_table_entry" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.llvm::object::content_iterator.79" = type { %"class.llvm::object::ImportedSymbolRef" }
%"class.llvm::object::ImportedSymbolRef" = type { ptr, ptr, i32, ptr }
%"class.llvm::iterator_range.80" = type { %"class.llvm::object::content_iterator.79", %"class.llvm::object::content_iterator.79" }
%"struct.llvm::object::delay_import_directory_table_entry" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"union.llvm::object::export_address_table_entry" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::object::import_lookup_table_entry" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.81" }
%"struct.llvm::support::detail::packed_endian_specific_integral.81" = type { %struct.anon.82 }
%struct.anon.82 = type { [4 x i8] }
%"struct.llvm::object::import_lookup_table_entry.83" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.84" }
%"struct.llvm::support::detail::packed_endian_specific_integral.84" = type { %struct.anon.85 }
%struct.anon.85 = type { [8 x i8] }
%"struct.llvm::object::coff_base_reloc_block_entry" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.1" }
%"class.llvm::Expected.86" = type { %union.anon.87, i8, [7 x i8] }
%union.anon.87 = type { %"struct.llvm::AlignedCharArrayUnion.88" }
%"struct.llvm::AlignedCharArrayUnion.88" = type { [16 x i8] }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional.90" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional.90" = type { %"struct.std::_Optional_base.91" }
%"struct.std::_Optional_base.91" = type { %"struct.std::_Optional_payload.93" }
%"struct.std::_Optional_payload.93" = type { %"struct.std::_Optional_payload_base.base.95", [7 x i8] }
%"struct.std::_Optional_payload_base.base.95" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::Expected.101" = type { %union.anon.102, i8, [7 x i8] }
%union.anon.102 = type { %"struct.llvm::AlignedCharArrayUnion.103" }
%"struct.llvm::AlignedCharArrayUnion.103" = type { [8 x i8] }
%"class.llvm::Expected.105" = type { %union.anon.106, i8, [7 x i8] }
%union.anon.106 = type { %"struct.llvm::AlignedCharArrayUnion.107" }
%"struct.llvm::AlignedCharArrayUnion.107" = type { [8 x i8] }
%"class.llvm::Expected.109" = type { %union.anon.110, i8, [7 x i8] }
%union.anon.110 = type { %"struct.llvm::AlignedCharArrayUnion.111" }
%"struct.llvm::AlignedCharArrayUnion.111" = type { [8 x i8] }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.126" = type { %union.anon.127, i8, [7 x i8] }
%union.anon.127 = type { %"struct.llvm::AlignedCharArrayUnion.128" }
%"struct.llvm::AlignedCharArrayUnion.128" = type { [24 x i8] }
%"class.llvm::SubtargetFeatures" = type { %"class.std::vector.176" }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }

$_ZN4llvm12consumeErrorENS_5ErrorE = comdat any

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm6object14COFFObjectFileD2Ev = comdat any

$_ZN4llvm6object14COFFObjectFileD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object14COFFObjectFile7is64BitEv = comdat any

$_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE = comdat any

$_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv = comdat any

$_ZNK4llvm6object10ObjectFile5getOSEv = comdat any

$_ZNK4llvm6object14COFFObjectFile11getFeaturesEv = comdat any

$_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv = comdat any

$_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm6object20SectionStrippedErrorD2Ev = comdat any

$_ZN4llvm6object20SectionStrippedErrorD0Ev = comdat any

$_ZNK4llvm7ECError3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm7ECError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_6object20SectionStrippedErrorENS1_11BinaryErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_6object20SectionStrippedErrorENS1_11BinaryErrorEE3isAEPKv = comdat any

$_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjmEE7snprintEPcj = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm6object20SectionStrippedErrorE = comdat any

$_ZTVN4llvm13format_objectIJjPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

$_ZTVN4llvm13format_objectIJjmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Sections with relocations should have an address of 0\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"string table missing null terminator\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"RVA 0x%x for %s not found\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"RVA 0x%x not found\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"PDB info\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"PDB info too small\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"import table\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"delay import table\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"export table\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"base reloc table\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"debug directory has uneven size\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"debug directory\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"TLS Directory size (%u) is not the expected size (%lu).\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"TLS directory\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"load config table\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"CHPE metadata\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"CHPE code map\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"CHPE entry point ranges\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"CHPE redirection metadata\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Too large DynamicValueRelocTableOffset (\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Unsupported dynamic relocations table version (\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Indvalid dynamic relocations directory size (\00", align 1
@_ZTVN4llvm6object14COFFObjectFileE = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object14COFFObjectFileD2Ev, ptr @_ZN4llvm6object14COFFObjectFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZNK4llvm6object14COFFObjectFile14moveSymbolNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile14getSymbolFlagsENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile12symbol_beginEv, ptr @_ZNK4llvm6object14COFFObjectFile10symbol_endEv, ptr @_ZNK4llvm6object14COFFObjectFile7is64BitEv, ptr @_ZN4llvm6object10ObjectFile6anchorEv, ptr @_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile16getSymbolAddressENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile18getSymbolValueImplENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile18getSymbolAlignmentENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile13getSymbolTypeENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile16getSymbolSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile15moveSectionNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile14getSectionNameENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile17getSectionAddressENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile15getSectionIndexENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile14getSectionSizeENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile18getSectionContentsENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile19getSectionAlignmentENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile19isSectionCompressedENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile13isSectionTextENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile13isSectionDataENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile12isSectionBSSENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile16isSectionVirtualENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile14isDebugSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile17section_rel_beginENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile15section_rel_endENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile18moveRelocationNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile19getRelocationOffsetENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile19getRelocationSymbolENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile17getRelocationTypeENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE, ptr @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE, ptr @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv, ptr @_ZNK4llvm6object14COFFObjectFile13section_beginEv, ptr @_ZNK4llvm6object14COFFObjectFile11section_endEv, ptr @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv, ptr @_ZNK4llvm6object14COFFObjectFile17getBytesInAddressEv, ptr @_ZNK4llvm6object14COFFObjectFile17getFileFormatNameEv, ptr @_ZNK4llvm6object14COFFObjectFile7getArchEv, ptr @_ZNK4llvm6object10ObjectFile5getOSEv, ptr @_ZNK4llvm6object14COFFObjectFile11getFeaturesEv, ptr @_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv, ptr @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE, ptr @_ZNK4llvm6object14COFFObjectFile15getStartAddressEv, ptr @_ZNK4llvm6object14COFFObjectFile19mapDebugSectionNameENS_9StringRefE, ptr @_ZNK4llvm6object14COFFObjectFile19isRelocatableObjectEv] }, align 8
@_ZN4llvm4COFFL7PEMagicE = internal constant [4 x i8] c"PE\00\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"incorrect PE magic\00", align 1
@_ZN4llvm4COFFL11BigObjMagicE = internal constant [16 x i8] c"\C7\A1\BA\D1\EE\BA\A9K\AF \FA\F6j\A4\DC\B8", align 16
@.str.25 = private unnamed_addr constant [21 x i8] c"symbol table missing\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"COFF-i386\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"COFF-x86-64\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"COFF-ARM\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"COFF-ARM64\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"COFF-ARM64EC\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"COFF-ARM64X\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"COFF-<unknown arch>\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"section index out of bounds\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"string table empty\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"invalid section name\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_AMD64_ABSOLUTE\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_AMD64_ADDR64\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_AMD64_ADDR32\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_AMD64_ADDR32NB\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_AMD64_REL32\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_REL32_1\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_REL32_2\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_REL32_3\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_REL32_4\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_REL32_5\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_SECTION\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_AMD64_SECREL\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_SECREL7\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_AMD64_TOKEN\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_AMD64_SREL32\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_AMD64_PAIR\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_SSPAN32\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM_ABSOLUTE\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_ARM_ADDR32\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM_ADDR32NB\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM_BRANCH24\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM_BRANCH11\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"IMAGE_REL_ARM_TOKEN\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"IMAGE_REL_ARM_BLX24\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"IMAGE_REL_ARM_BLX11\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"IMAGE_REL_ARM_REL32\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_ARM_SECTION\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_ARM_SECREL\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_ARM_MOV32A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_ARM_MOV32T\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_ARM_BRANCH20T\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_ARM_BRANCH24T\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_ARM_BLX23T\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"IMAGE_REL_ARM_PAIR\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_ARM64_ABSOLUTE\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM64_ADDR32\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_ARM64_ADDR32NB\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_ARM64_BRANCH26\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"IMAGE_REL_ARM64_PAGEBASE_REL21\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_ARM64_REL21\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"IMAGE_REL_ARM64_PAGEOFFSET_12A\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"IMAGE_REL_ARM64_PAGEOFFSET_12L\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM64_SECREL\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"IMAGE_REL_ARM64_SECREL_LOW12A\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"IMAGE_REL_ARM64_SECREL_HIGH12A\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"IMAGE_REL_ARM64_SECREL_LOW12L\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_ARM64_TOKEN\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_ARM64_SECTION\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM64_ADDR64\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_ARM64_BRANCH19\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_ARM64_BRANCH14\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_ARM64_REL32\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_I386_ABSOLUTE\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_DIR16\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_REL16\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_DIR32\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_I386_DIR32NB\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_SEG12\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_I386_SECTION\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_I386_SECREL\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_TOKEN\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_I386_SECREL7\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_REL32\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"eh_fram\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"eh_frame\00", align 1
@.str.104 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"import directory name\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"delay import directory name\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"import address\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"dll name\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"export address\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"export ordinal table\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"export table entry\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"export symbol name\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"export table missing\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"export forward target\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"import symbol name\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"import symbol ordinal\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"Unexpected end of dynamic relocations data\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"Invalid dynamic relocation header size (\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"Too large dynamic relocation size (\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"Unexpected end of ARM64X relocations data\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"ARM64X relocations block size (\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c") is too small\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"Unaligned ARM64X relocations block size (\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c") is too large\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"Unaligned ARM64X relocations page RVA (\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"Invalid ARM64X relocation value size (0)\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"Invalid relocation type\00", align 1
@.str.128 = private unnamed_addr constant [41 x i8] c"Unexpected ARM64X relocations terminator\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"Unexpected end of ARM64X relocations\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"Unaligned ARM64X relocation RVA (\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"ARM64X reloc\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c".rsrc\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c".rsrc$01\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"no resource section found\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"no object provided\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"unsupported architecture\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"unexpected relocation type\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"data outside of section\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"no relocation found for DataRVA\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"address not found in image\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4llvm6object11BinaryError2IDE = external global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm6object20SectionStrippedErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object20SectionStrippedErrorD2Ev, ptr @_ZN4llvm6object20SectionStrippedErrorD0Ev, ptr @_ZNK4llvm7ECError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm7ECError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_6object20SectionStrippedErrorENS1_11BinaryErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_6object20SectionStrippedErrorENS1_11BinaryErrorEE3isAEPKv, ptr @_ZN4llvm6object11BinaryError6anchorEv] }, comdat, align 8
@_ZN4llvm7ECError2IDE = external global i8, align 1
@_ZTVN4llvm13format_objectIJjPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjmEE7snprintEPcj] }, comdat, align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt = private unnamed_addr constant [17 x i64] [i64 24, i64 22, i64 22, i64 24, i64 21, i64 23, i64 23, i64 23, i64 23, i64 23, i64 23, i64 22, i64 23, i64 21, i64 22, i64 20, i64 23], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.23 = private unnamed_addr constant [17 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.24 = private unnamed_addr constant [23 x i64] [i64 22, i64 20, i64 22, i64 22, i64 22, i64 19, i64 7, i64 7, i64 19, i64 19, i64 19, i64 7, i64 7, i64 7, i64 21, i64 20, i64 20, i64 20, i64 23, i64 7, i64 23, i64 20, i64 18], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.25 = private unnamed_addr constant [23 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.55, ptr @.str.55, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.55, ptr @.str.55, ptr @.str.55, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.55, ptr @.str.70, ptr @.str.71, ptr @.str.72], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.26 = private unnamed_addr constant [18 x i64] [i64 24, i64 22, i64 24, i64 24, i64 30, i64 21, i64 30, i64 30, i64 22, i64 29, i64 30, i64 29, i64 21, i64 23, i64 22, i64 24, i64 24, i64 21], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.27 = private unnamed_addr constant [18 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.28 = private unnamed_addr constant [21 x i64] [i64 23, i64 20, i64 20, i64 7, i64 7, i64 7, i64 20, i64 22, i64 7, i64 20, i64 22, i64 21, i64 20, i64 22, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 20], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.29 = private unnamed_addr constant [21 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.55, ptr @.str.55, ptr @.str.55, ptr @.str.94, ptr @.str.95, ptr @.str.55, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.55, ptr @.str.55, ptr @.str.55, ptr @.str.55, ptr @.str.55, ptr @.str.55, ptr @.str.101], align 8

@_ZN4llvm6object14COFFObjectFileC1ENS_15MemoryBufferRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6object14COFFObjectFileC2ENS_15MemoryBufferRefE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile5toSecENS0_11DataRefImplE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = inttoptr i64 %1 to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14moveSymbolNextERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  %10 = inttoptr i64 %.sroa.03.0.copyload to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol", ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 18
  br label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %20 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol.3", ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  br label %26

26:                                               ; preds = %16, %9
  %.sink19 = phi ptr [ %25, %16 ], [ %15, %9 ]
  %.sink18 = phi ptr [ %4, %16 ], [ %3, %9 ]
  %27 = ptrtoint ptr %.sink19 to i64
  store i64 %27, ptr %.sink18, align 8
  %28 = icmp ult ptr %6, %.sink19
  %storemerge20 = select i1 %28, ptr %6, ptr %.sink19
  %storemerge = ptrtoint ptr %storemerge20 to i64
  store i64 %storemerge, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = inttoptr i64 %2 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %6, %8
  %.sroa.3.0.i = phi ptr [ %12, %8 ], [ null, %6 ]
  %.sroa.0.0.i = phi ptr [ null, %8 ], [ %7, %6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %.not.i.i = icmp eq ptr %.sroa.0.0.i, null
  %.0.i.i = select i1 %.not.i.i, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %.0.i.i, align 1, !noalias !10
  %13 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i6.i.i = load i32, ptr %15, align 1, !noalias !10
  tail call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i6.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %18 = load i8, ptr %17, align 1, !noalias !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %24

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %16
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #28, !noalias !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !alias.scope !10
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8, !alias.scope !10
  store ptr %.0.i.i, ptr %0, align 8, !alias.scope !10
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.28.0..sroa_idx.i.i, align 8, !alias.scope !10
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i8, ptr %25, align 8, !alias.scope !10
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8, !alias.scope !10
  store ptr %.0.i.i, ptr %0, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !10
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit: ; preds = %14, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr %2, ptr %3) local_unnamed_addr #3 align 2 {
  %.not.i = icmp eq ptr %2, null
  %.0.i = select i1 %.not.i, ptr %3, ptr %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.i, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %.0.i, align 1, !noalias !11
  %5 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i6.i = load i32, ptr %7, align 1, !noalias !11
  tail call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i6.i)
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7
  %10 = load i8, ptr %9, align 1, !noalias !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %16

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #28, !noalias !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !alias.scope !11
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 8, !alias.scope !11
  store ptr %.0.i, ptr %0, align 8, !alias.scope !11
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.28.0..sroa_idx.i, align 8, !alias.scope !11
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !alias.scope !11
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8, !alias.scope !11
  store ptr %.0.i, ptr %0, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !11
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit

_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit: ; preds = %6, %_ZN4llvm9StringRefC2EPKc.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %6 = inttoptr i64 %.sroa.01.0.copyload to ptr
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %11 = inttoptr i64 %.sroa.0.0.copyload to ptr
  br label %12

12:                                               ; preds = %7, %5
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ null, %5 ]
  %.sroa.0.0 = phi ptr [ null, %7 ], [ %6, %5 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile18getSymbolValueImplENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %1 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = inttoptr i64 %1 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %5, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ null, %5 ]
  %.sroa.0.0.i = phi ptr [ null, %7 ], [ %6, %5 ]
  %.not.i1 = icmp eq ptr %.sroa.0.0.i, null
  %.pn.i = select i1 %.not.i1, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %12 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %12, align 1
  %13 = zext i32 %.0.copyload.i.i.i.i to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolAlignmentENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %1 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = inttoptr i64 %1 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %5, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ null, %5 ]
  %.sroa.0.0.i = phi ptr [ null, %7 ], [ %6, %5 ]
  %.not.i1 = icmp eq ptr %.sroa.0.0.i, null
  %.pn.i = select i1 %.not.i1, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %12 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %12, align 1
  %.0.copyload.i.i.i.i.fr = freeze i32 %.0.copyload.i.i.i.i
  %or.cond.i = icmp eq i32 %.0.copyload.i.i.i.i.fr, 0
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %13 = zext i32 %.0.copyload.i.i.i.i.fr to i64
  %14 = add nsw i64 %13, -1
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 false)
  %16 = sub nuw nsw i64 64, %15
  %17 = shl nuw nsw i64 1, %16
  %18 = icmp ult i32 %.0.copyload.i.i.i.i.fr, 17
  %19 = trunc i64 %17 to i32
  %20 = select i1 %18, i32 %19, i32 32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.thread

_ZN4llvm12PowerOf2CeilEm.exit.thread:             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %21 = phi i32 [ 0, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit ], [ %20, %_ZN4llvm12PowerOf2CeilEm.exit ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile16getSymbolAddressENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
_ZN4llvm8ExpectedImED2Ev.exit:
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Expected.11", align 8
  call void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) #28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = inttoptr i64 %2 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i4.i = load i32, ptr %16, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %17 = inttoptr i64 %2 to ptr
  %.not.i2 = icmp ne i64 %2, 0
  call void @llvm.assume(i1 %.not.i2)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %18, align 1
  %19 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %21 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

22:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %23 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %20, %22, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread
  %.pn.i.i.i = phi ptr [ %17, %20 ], [ %17, %22 ], [ %15, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %.sroa.0.0.i29 = phi ptr [ %17, %20 ], [ %17, %22 ], [ null, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %.sroa.3.0.i28 = phi ptr [ null, %20 ], [ null, %22 ], [ %15, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %.0.i = phi i32 [ %21, %20 ], [ %23, %22 ], [ %.0.copyload.i.i.i4.i, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i29, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i28, i64 18
  %.in.i.i.i.i = select i1 %.not.i, ptr %25, ptr %24
  %26 = load i8, ptr %.in.i.i.i.i, align 1
  switch i8 %26, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread [
    i8 2, label %27
    i8 105, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread
    i8 104, label %.thread
  ]

27:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  br i1 %.not.i, label %34, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i29, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %29, align 1
  %30 = icmp ult i16 %.0.copyload.i.i.i.i.i.i, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  br i1 %30, label %32, label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i29, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  br label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

32:                                               ; preds = %28
  %33 = zext i16 %.0.copyload.i.i.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i28, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i4.i.i.i = load i32, ptr %35, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i: ; preds = %34, %32
  %.0.i.i.i = phi i32 [ %33, %32 ], [ %.0.copyload.i.i.i4.i.i.i, %34 ]
  %36 = icmp eq i32 %.0.i.i.i, 0
  br i1 %36, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, label %.thread

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i.i2.i.i = load i32, ptr %37, align 1
  %38 = icmp eq i32 %.0.copyload.i.i.i.i2.i.i, 0
  br i1 %38, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i
  br i1 %.not.i, label %43, label %.thread.thread

.thread.thread:                                   ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i29, i64 12
  %.0.copyload.i.i.i.i.i.pre = load i16, ptr %.phi.trans.insert, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i29, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %40 = icmp ult i16 %.0.copyload.i.i.i.i.i.pre, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  br i1 %40, label %41, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

41:                                               ; preds = %.thread.thread
  %42 = zext i16 %.0.copyload.i.i.i.i.i.pre to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i28, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.copyload.i.i.i4.i.i = load i32, ptr %44, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i: ; preds = %43, %41
  %.0.i.i = phi i32 [ %42, %41 ], [ %.0.copyload.i.i.i4.i.i, %43 ]
  %45 = icmp eq i32 %.0.i.i, 0
  br i1 %45, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i.i4.i = load i32, ptr %46, align 1
  %47 = icmp ne i32 %.0.copyload.i.i.i.i4.i, 0
  %48 = icmp slt i32 %.0.i, 1
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %52

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread: ; preds = %.thread.thread.thread, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %.thread.thread, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i
  %.old = icmp slt i32 %.0.i, 1
  br i1 %.old, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %52

_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 8
  store i64 %9, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

52:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.i)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %58, align 1
  %59 = zext i32 %.0.copyload.i.i.i to i64
  %60 = add i64 %9, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not.i4 = icmp eq ptr %62, null
  br i1 %.not.i4, label %66, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  %.0.copyload.i.i.i.i5 = load i32, ptr %64, align 1
  %65 = zext i32 %.0.copyload.i.i.i.i5 to i64
  br label %71

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8
  %.not3.i = icmp eq ptr %68, null
  br i1 %.not3.i, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.0.copyload.i.i.i4.i7 = load i64, ptr %70, align 1
  br label %71

71:                                               ; preds = %69, %66, %63
  %.0.i6 = phi i64 [ %65, %63 ], [ %.0.copyload.i.i.i4.i7, %69 ], [ 0, %66 ]
  %72 = add i64 %60, %.0.i6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 8
  %storemerge = inttoptr i64 %72 to ptr
  store ptr %storemerge, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10: ; preds = %52
  %76 = load i64, ptr %4, align 8, !noalias !14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  %storemerge38 = inttoptr i64 %76 to ptr
  store ptr %storemerge38, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %71, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread
  ret void
}

declare void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.11") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.155", align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  br label %37

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %16, align 1
  %17 = icmp eq i16 %.0.copyload.i.i.i.i.i, -1
  %narrow.i = select i1 %17, i16 0, i16 %.0.copyload.i.i.i.i.i
  %spec.select.i = zext i16 %narrow.i to i32
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !nonnull !17, !noundef !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %21, align 1
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit: ; preds = %15, %18
  %.0.i = phi i32 [ %.0.copyload.i.i.i2.i, %18 ], [ %spec.select.i, %15 ]
  %.not = icmp ugt i32 %2, %.0.i
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %22

22:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr %"struct.llvm::object::coff_section", ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  br label %37

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !18
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 27)), !noalias !18
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %31) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  %36 = load ptr, ptr %6, align 8, !noalias !21
  br label %37

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %22, %8
  %.sink = phi ptr [ %36, %_ZN4llvm5ErrorD2Ev.exit ], [ %27, %22 ], [ null, %8 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  %6 = zext i32 %.0.copyload.i.i.i to i64
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i4 = load i64, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %10, %4
  %.0 = phi i64 [ %6, %4 ], [ %.0.copyload.i.i.i4, %10 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolTypeENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i4.i = load i32, ptr %10, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %3
  %11 = inttoptr i64 %2 to ptr
  %.not.i2 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %12, align 1
  %13 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %15 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %17 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %14, %16, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread
  %.pn.i.i.i = phi ptr [ %11, %14 ], [ %11, %16 ], [ %9, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %.sroa.0.0.i39 = phi ptr [ %11, %14 ], [ %11, %16 ], [ null, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %.sroa.3.0.i37 = phi ptr [ null, %14 ], [ null, %16 ], [ %9, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %.0.i = phi i32 [ %15, %14 ], [ %17, %16 ], [ %.0.copyload.i.i.i4.i, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 16
  %20 = select i1 %.not.i, ptr %19, ptr %18
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %20, align 1
  %.mask47 = and i16 %.0.copyload.i.i.i.i.i, 240
  %21 = icmp eq i16 %.mask47, 32
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  br label %92

26:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 18
  %.in.i.i.i.i = select i1 %.not.i, ptr %28, ptr %27
  %29 = load i8, ptr %.in.i.i.i.i, align 1
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit

31:                                               ; preds = %26
  br i1 %.not.i, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %33, align 1
  %34 = icmp ult i16 %.0.copyload.i.i.i.i.i.i, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  br i1 %34, label %35, label %.thread52

35:                                               ; preds = %32
  %36 = zext i16 %.0.copyload.i.i.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  %.0.copyload.i.i.i4.i.i.i = load i32, ptr %38, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i: ; preds = %37, %35
  %.0.i.i.i = phi i32 [ %36, %35 ], [ %.0.copyload.i.i.i4.i.i.i, %37 ]
  %39 = icmp eq i32 %.0.i.i.i, 0
  br i1 %39, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, label %.thread

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i.i2.i.i = load i32, ptr %40, align 1
  %41 = icmp eq i32 %.0.copyload.i.i.i.i2.i.i, 0
  br i1 %41, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %.thread

_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit: ; preds = %26
  switch i8 %29, label %.thread50 [
    i8 105, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread
    i8 104, label %.thread
    i8 103, label %58
  ]

_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 8
  br label %92

.thread:                                          ; preds = %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i
  br i1 %.not.i, label %49, label %.thread.thread

.thread.thread:                                   ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  %.0.copyload.i.i.i.i.i3.pre = load i16, ptr %.phi.trans.insert, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  %46 = icmp ult i16 %.0.copyload.i.i.i.i.i3.pre, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  br i1 %46, label %47, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

47:                                               ; preds = %.thread.thread
  %48 = zext i16 %.0.copyload.i.i.i.i.i3.pre to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  %.0.copyload.i.i.i4.i.i = load i32, ptr %50, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i: ; preds = %49, %47
  %.0.i.i = phi i32 [ %48, %47 ], [ %.0.copyload.i.i.i4.i.i, %49 ]
  %51 = icmp eq i32 %.0.i.i, 0
  br i1 %51, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  %.0.copyload.i.i.i.i4.i = load i32, ptr %52, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i4.i, 0
  br i1 %.not, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread, label %53

53:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, -2
  store i8 %56, ptr %54, align 8
  br label %92

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread: ; preds = %.thread.thread, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %57 = icmp eq i8 %29, 103
  br i1 %57, label %58, label %62

58:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 8
  br label %92

62:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread
  %63 = icmp eq i32 %.0.i, -2
  br i1 %63, label %84, label %67

.thread52:                                        ; preds = %32
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  %65 = icmp eq i32 %.0.i, -2
  br i1 %65, label %84, label %.thread54

.thread50:                                        ; preds = %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit
  %66 = icmp eq i32 %.0.i, -2
  br i1 %66, label %84, label %.thread51

67:                                               ; preds = %62
  br i1 %30, label %68, label %.thread51

68:                                               ; preds = %67
  br i1 %.not.i, label %75, label %.thread54

.thread54:                                        ; preds = %.thread52, %68
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 1) ]
  %.0.copyload.i.i.i.i.i9 = load i16, ptr %69, align 1
  %70 = icmp ult i16 %.0.copyload.i.i.i.i.i9, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 1) ]
  br i1 %70, label %71, label %73

71:                                               ; preds = %.thread54
  %72 = zext i16 %.0.copyload.i.i.i.i.i9 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

73:                                               ; preds = %.thread54
  %74 = sext i16 %.0.copyload.i.i.i.i.i9 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 1) ]
  %.0.copyload.i.i.i4.i.i12 = load i32, ptr %76, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10: ; preds = %75, %73, %71
  %.0.i.i11 = phi i32 [ %72, %71 ], [ %74, %73 ], [ %.0.copyload.i.i.i4.i.i12, %75 ]
  %77 = icmp eq i32 %.0.i.i11, -1
  br label %.thread51

.thread51:                                        ; preds = %.thread50, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10, %67
  %78 = phi i1 [ false, %67 ], [ %77, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10 ], [ false, %.thread50 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 17
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 19
  %.in.i7.i = select i1 %.not.i, ptr %80, ptr %79
  %81 = load i8, ptr %.in.i7.i, align 1
  %.not.i7 = icmp ne i8 %81, 0
  %82 = icmp eq i8 %29, 3
  %83 = or i1 %82, %78
  %or.cond = select i1 %.not.i7, i1 %83, i1 false
  br i1 %or.cond, label %84, label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread

84:                                               ; preds = %.thread52, %.thread50, %.thread51, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -2
  store i8 %87, ptr %85, align 8
  br label %92

_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread: ; preds = %.thread51
  %88 = icmp slt i32 %.0.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -2
  store i8 %91, ptr %89, align 8
  %. = select i1 %88, i32 1, i32 2
  br label %92

92:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread, %84, %58, %53, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, %22
  %.sink = phi i32 [ 3, %84 ], [ 4, %58 ], [ 2, %53 ], [ 0, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread ], [ 5, %22 ], [ %., %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.19") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = inttoptr i64 %2 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %6, %8
  %.sroa.3.0.i = phi ptr [ %12, %8 ], [ null, %6 ]
  %.sroa.0.0.i = phi ptr [ null, %8 ], [ %7, %6 ]
  %.not.i.i = icmp eq ptr %.sroa.0.0.i, null
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 18
  %.in.i.i = select i1 %.not.i.i, ptr %14, ptr %13
  %15 = load i8, ptr %.in.i.i, align 1
  %16 = icmp eq i8 %15, 2
  %17 = icmp eq i8 %15, 105
  %or.cond = or i1 %16, %17
  %.0 = select i1 %or.cond, i32 2, i32 0
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 19
  %.in.i.i7 = select i1 %.not.i.i, ptr %19, ptr %18
  %20 = load i8, ptr %.in.i.i7, align 1
  %.not.i8 = icmp ne i8 %20, 0
  %or.cond65 = select i1 %.not.i8, i1 %17, i1 false
  br i1 %or.cond65, label %21, label %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread

21:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 20
  %24 = select i1 %.not.i.i, ptr %23, ptr %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %25, align 1
  %.not3 = icmp eq i32 %.0.copyload.i.i.i, 3
  %spec.select.v = select i1 %.not3, i32 4, i32 5
  %spec.select = or disjoint i32 %spec.select.v, %.0
  br label %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread: ; preds = %21, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %.1 = phi i32 [ %.0, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit ], [ %spec.select, %21 ]
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %27, align 1
  %28 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  br i1 %28, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %29

29:                                               ; preds = %26
  %30 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

31:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i4.i = load i32, ptr %32, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %29, %31
  %.0.i10 = phi i32 [ %30, %29 ], [ %.0.copyload.i.i.i4.i, %31 ]
  %33 = icmp eq i32 %.0.i10, -1
  %34 = or i32 %.1, 8
  %spec.select66 = select i1 %33, i32 %34, i32 %.1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %26
  %.2 = phi i32 [ %.1, %26 ], [ %spec.select66, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit ]
  %35 = icmp eq i8 %15, 103
  br i1 %35, label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread, label %37

_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  %36 = or i32 %.2, 128
  br label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

37:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  br i1 %16, label %38, label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread

38:                                               ; preds = %37
  br i1 %.not.i.i, label %46, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %40, align 1
  %41 = icmp ult i16 %.0.copyload.i.i.i.i.i, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = zext i16 %.0.copyload.i.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread76

44:                                               ; preds = %39
  %45 = sext i16 %.0.copyload.i.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread76

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  %.0.copyload.i.i.i4.i.i = load i32, ptr %47, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread76

_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread76: ; preds = %42, %44, %46
  %.0.i.i = phi i32 [ %43, %42 ], [ %45, %44 ], [ %.0.copyload.i.i.i4.i.i, %46 ]
  %48 = icmp eq i32 %.0.i.i, -1
  %or.cond6978 = select i1 %.not.i8, i1 %48, i1 false
  %49 = or i32 %.2, 128
  %.479 = select i1 %or.cond6978, i32 %49, i32 %.2
  br label %52

_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread: ; preds = %37
  %50 = icmp eq i8 %15, 3
  %or.cond69 = select i1 %.not.i8, i1 %50, i1 false
  %51 = or i32 %.2, 128
  %.4 = select i1 %or.cond69, i32 %51, i32 %.2
  switch i8 %15, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread [
    i8 2, label %52
    i8 104, label %52
  ]

52:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread76, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread
  %.480 = phi i32 [ %.479, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread76 ], [ %.4, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread ], [ %.4, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread ]
  br i1 %.not.i.i, label %58, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  %.0.copyload.i.i.i.i.i17 = load i16, ptr %54, align 1
  %55 = icmp ult i16 %.0.copyload.i.i.i.i.i17, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  br i1 %55, label %56, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread.thread

56:                                               ; preds = %53
  %57 = zext i16 %.0.copyload.i.i.i.i.i17 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  %.0.copyload.i.i.i4.i.i20 = load i32, ptr %59, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18: ; preds = %58, %56
  %.0.i.i19 = phi i32 [ %57, %56 ], [ %.0.copyload.i.i.i4.i.i20, %58 ]
  %60 = icmp eq i32 %.0.i.i19, 0
  br i1 %60, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18
  %.pn.i.i = select i1 %.not.i.i, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %61 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %.0.copyload.i.i.i.i4.i = load i32, ptr %61, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i4.i, 0
  %62 = or i32 %.480, 16
  %spec.select70 = select i1 %.not, i32 %.480, i32 %62
  br label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18
  %.5 = phi i32 [ %.480, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18 ], [ %spec.select70, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit ]
  br i1 %16, label %64, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread.thread: ; preds = %53
  br i1 %16, label %.thread61.thread, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

.thread61.thread:                                 ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread.thread
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  br label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

64:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread
  br i1 %.not.i.i, label %69, label %.thread61

.thread61:                                        ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  %.0.copyload.i.i.i.i.i23.pre = load i16, ptr %.phi.trans.insert, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  %66 = icmp ult i16 %.0.copyload.i.i.i.i.i23.pre, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  br i1 %66, label %67, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

67:                                               ; preds = %.thread61
  %68 = zext i16 %.0.copyload.i.i.i.i.i23.pre to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.0.copyload.i.i.i4.i.i27 = load i32, ptr %70, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24: ; preds = %69, %67
  %.0.i.i25 = phi i32 [ %68, %67 ], [ %.0.copyload.i.i.i4.i.i27, %69 ]
  %71 = icmp eq i32 %.0.i.i25, 0
  br i1 %71, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24
  %.pn.i.i26 = select i1 %.not.i.i, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %72 = getelementptr inbounds nuw i8, ptr %.pn.i.i26, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 1) ]
  %.0.copyload.i.i.i.i2.i = load i32, ptr %72, align 1
  %73 = icmp eq i32 %.0.copyload.i.i.i.i2.i, 0
  %74 = zext i1 %73 to i32
  %spec.select71 = or i32 %.5, %74
  br label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread, %.thread61.thread, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread.thread, %.thread61, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24
  %.6 = phi i32 [ %.480, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread.thread ], [ %.5, %.thread61 ], [ %.5, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread ], [ %.5, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24 ], [ %spec.select71, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit ], [ %.480, %.thread61.thread ], [ %36, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread ], [ %.4, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 8
  store i32 %.6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %1 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = inttoptr i64 %1 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %5, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ null, %5 ]
  %.sroa.0.0.i = phi ptr [ null, %7 ], [ %6, %5 ]
  %.not.i1 = icmp eq ptr %.sroa.0.0.i, null
  %.pn.i = select i1 %.not.i1, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %12 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %12, align 1
  %13 = zext i32 %.0.copyload.i.i.i.i to i64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile16getSymbolSectionENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.23") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Expected.11", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %.not.i1 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %.not.i1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %9 = add i16 %.0.copyload.i.i.i.i, 256
  %or.cond = icmp ult i16 %9, 257
  br i1 %or.cond, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %.thread

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = inttoptr i64 %2 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i4.i = load i32, ptr %14, align 1
  %15 = icmp slt i32 %.0.copyload.i.i.i4.i, 1
  br i1 %15, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %31

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread: ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(232) %1) #28
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.214.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i.i3 = load i16, ptr %25, align 1
  %26 = icmp ult i16 %.0.copyload.i.i.i.i3, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  br i1 %26, label %27, label %29

27:                                               ; preds = %.thread
  %28 = zext i16 %.0.copyload.i.i.i.i3 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6

29:                                               ; preds = %.thread
  %30 = sext i16 %.0.copyload.i.i.i.i3 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6

31:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i4.i5 = load i32, ptr %32, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6: ; preds = %27, %29, %31
  %.0.i4 = phi i32 [ %28, %27 ], [ %30, %29 ], [ %.0.copyload.i.i.i4.i5, %31 ]
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.i4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, label %36

36:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.29.0..sroa_idx, align 8
  store i64 %38, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6
  %42 = load i64, ptr %4, align 8, !noalias !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  store i64 %42, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %36, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1, ptr readnone captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i4.i = load i32, ptr %10, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %3
  %11 = inttoptr i64 %1 to ptr
  %.not.i2 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %12, align 1
  %13 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %15 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %17 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %14, %16, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread
  %.0.i = phi i32 [ %15, %14 ], [ %17, %16 ], [ %.0.copyload.i.i.i4.i, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15moveSectionNextERNS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %3 = add nuw i64 %.sroa.0.0.copyload, 40
  store i64 %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14getSectionNameENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = inttoptr i64 %2 to ptr
  tail call void @_ZNK4llvm6object14COFFObjectFile14getSectionNameEPKNS0_12coff_sectionE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14getSectionNameEPKNS0_12coff_sectionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
_ZNK4llvm9StringRef5splitEc.exit:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.155", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.155", align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  store ptr %2, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1, !noalias !27
  %13 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #28, !noalias !30
  %14 = icmp eq i64 %13, -1
  %.sroa.3.0.copyload23 = load i64, ptr %12, align 8
  %15 = call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.3.0.copyload23)
  %.sroa.3.0 = select i1 %14, i64 %.sroa.3.0.copyload23, i64 %15
  %.sroa.020.0 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not.i = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread32, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %lhsc = load i8, ptr %.sroa.020.0, align 1
  %16 = icmp eq i8 %lhsc, 47
  br i1 %16, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread32

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i2 = icmp eq i64 %.sroa.3.0, 1
  br i1 %.not.i2, label %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread33, label %_ZNK4llvm9StringRef11starts_withES0_.exit4

_ZNK4llvm9StringRef11starts_withES0_.exit4:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %bcmp.i3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.020.0, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %17 = icmp eq i32 %bcmp.i3, 0
  br i1 %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread33

_ZNK4llvm9StringRef11starts_withES0_.exit4.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit4
  %18 = add i64 %.sroa.3.0, -2
  %19 = icmp ugt i64 %18, 6
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %41
  %.0528.i = phi i64 [ %44, %41 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0.027.i = phi ptr [ %45, %41 ], [ %21, %.lr.ph.i.preheader ]
  %.sroa.14.026.i = phi i64 [ %46, %41 ], [ %18, %.lr.ph.i.preheader ]
  %22 = load i8, ptr %.sroa.0.027.i, align 1
  %23 = icmp sgt i8 %22, 64
  br i1 %23, label %24, label %34

24:                                               ; preds = %.lr.ph.i
  %25 = icmp samesign ult i8 %22, 91
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = zext nneg i8 %22 to i64
  %28 = add nuw nsw i64 %27, 4294967231
  br label %41

29:                                               ; preds = %24
  %30 = add nsw i8 %22, -97
  %or.cond.i = icmp ult i8 %30, 26
  br i1 %or.cond.i, label %31, label %_ZN4llvm5ErrorD2Ev.exit

31:                                               ; preds = %29
  %32 = zext nneg i8 %22 to i64
  %33 = add nuw nsw i64 %32, 4294967225
  br label %41

34:                                               ; preds = %.lr.ph.i
  %35 = icmp sgt i8 %22, 47
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = icmp samesign ult i8 %22, 58
  br i1 %37, label %38, label %_ZN4llvm5ErrorD2Ev.exit

38:                                               ; preds = %36
  %narrow.i = add nuw nsw i8 %22, 4
  %39 = zext nneg i8 %narrow.i to i64
  br label %41

40:                                               ; preds = %34
  switch i8 %22, label %_ZN4llvm5ErrorD2Ev.exit [
    i8 43, label %41
    i8 47, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %40
  br label %41

41:                                               ; preds = %.fold.split.i, %40, %38, %31, %26
  %.06.i = phi i64 [ %28, %26 ], [ %33, %31 ], [ %39, %38 ], [ 62, %40 ], [ 63, %.fold.split.i ]
  %42 = shl i64 %.0528.i, 6
  %43 = and i64 %.06.i, 4294967295
  %44 = add i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 1
  %46 = add i64 %.sroa.14.026.i, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %41
  %48 = icmp ugt i64 %44, 4294967295
  br i1 %48, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %40, %36, %29, %._crit_edge.i, %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28, !noalias !35
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %7) #28, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 20)), !noalias !35
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %49) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %54 = load ptr, ptr %10, align 8, !noalias !38
  store ptr %54, ptr %0, align 8, !alias.scope !38
  br label %69

_ZNK4llvm9StringRef11starts_withES0_.exit4.thread33: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 1
  %56 = add i64 %.sroa.3.0, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %57 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %55, i64 %56, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit11, label %58

58:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread33
  %59 = load i64, ptr %5, align 8
  %.not.i8 = icmp ult i64 %59, 4294967296
  br i1 %.not.i8, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, label %_ZN4llvm5ErrorD2Ev.exit11

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit:  ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread33, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !41
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 20)), !noalias !41
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 3, ptr nonnull %60) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %65 = load ptr, ptr %11, align 8, !noalias !44
  store ptr %65, ptr %0, align 8, !alias.scope !44
  br label %69

_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit: ; preds = %._crit_edge.i, %.preheader.i, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit
  %.0.in = phi i64 [ %59, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ], [ %44, %._crit_edge.i ], [ 0, %.preheader.i ]
  %.0 = trunc nuw i64 %.0.in to i32
  call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0)
  br label %69

_ZNK4llvm9StringRef11starts_withES0_.exit.thread32: ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -2
  store i8 %68, ptr %66, align 8
  store ptr %.sroa.020.0, ptr %0, align 8
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.628.0..sroa_idx, align 8
  br label %69

69:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread32, %_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit, %_ZN4llvm5ErrorD2Ev.exit11, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14COFFObjectFile17getSectionAddressENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = zext i32 %.0.copyload.i.i.i.i to i64
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not3.i = icmp eq ptr %12, null
  br i1 %.not3.i, label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i4.i = load i64, ptr %14, align 1
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit: ; preds = %7, %10, %13
  %.0.i = phi i64 [ %9, %7 ], [ %.0.copyload.i.i.i4.i, %13 ], [ 0, %10 ]
  %15 = zext i32 %.0.copyload.i.i.i to i64
  %16 = add i64 %.0.i, %15
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -230584300921369395, 230584300921369396) i64 @_ZNK4llvm6object14COFFObjectFile15getSectionIndexENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = sdiv exact i64 %6, 40
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile14getSectionSizeENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not2.i.i = icmp eq ptr %7, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not2.i.i, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  %.not.i = select i1 %or.cond.i.i, i1 true, i1 %.not5.i
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %12, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i5.i.i = load i32, ptr %11, align 1
  %13 = icmp ult i32 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i.i5.i.i
  %14 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i)
  %..i.i = select i1 %13, ptr %12, ptr %11
  call void @llvm.assume(i1 true) [ "align"(ptr %..i.i, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.in.pre.i = load i32, ptr %16, align 1
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit: ; preds = %10, %15
  %.0.in.i = phi i32 [ %14, %10 ], [ %.0.in.pre.i, %15 ]
  %.0.i = zext i32 %.0.in.i to i64
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not2.i = icmp eq ptr %6, null
  %or.cond.i = select i1 %.not.i, i1 %.not2.i, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  %.not = select i1 %or.cond.i, i1 true, i1 %.not5
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %11, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i5.i = load i32, ptr %10, align 1
  %12 = icmp ult i32 %.0.copyload.i.i.i.i, %.0.copyload.i.i.i5.i
  %13 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i, i32 %.0.copyload.i.i.i5.i)
  %..i = select i1 %12, ptr %11, ptr %10
  call void @llvm.assume(i1 true) [ "align"(ptr %..i, i64 1) ]
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.in.pre = load i32, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %9
  %.0.in = phi i32 [ %13, %9 ], [ %.0.in.pre, %14 ]
  %.0 = zext i32 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18getSectionContentsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.27") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %6, align 1, !noalias !47
  %7 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !47
  %11 = ptrtoint ptr %10 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %12 = zext i32 %.0.copyload.i.i.i.i to i64
  %13 = add i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !noalias !47
  %.not.i.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !47
  %.not2.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not2.i.i.i, i1 false
  %.not5.i.i = icmp eq ptr %10, null
  %.not.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %20, align 1, !noalias !47
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %19, align 1, !noalias !47
  %21 = icmp ult i32 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i.i5.i.i.i
  %22 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  %..i.i.i = select i1 %21, ptr %20, ptr %19
  call void @llvm.assume(i1 true) [ "align"(ptr %..i.i.i, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.in.pre.i.i = load i32, ptr %24, align 1, !noalias !47
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %23, %18
  %.0.in.i.i = phi i32 [ %22, %18 ], [ %.0.in.pre.i.i, %23 ]
  %.0.i.i = zext i32 %.0.in.i.i to i64
  %25 = add i64 %13, %.0.i.i
  %26 = icmp ult i64 %25, %13
  br i1 %26, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %27

27:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.219.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8, !noalias !47
  %28 = getelementptr inbounds i8, ptr %10, i64 %.sroa.219.0.copyload.i
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp ugt i64 %25, %29
  %31 = icmp ult i64 %13, %11
  %or.cond.i.i = or i1 %31, %30
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit12.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %27, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !50
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %32) #28
  %.pr.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit12.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit12.i:              ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %27
  %33 = inttoptr i64 %13 to ptr
  br label %37

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %.pr.i, ptr %0, align 8, !alias.scope !53
  br label %41

37:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit12.i, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %33, %_ZN4llvm12ErrorSuccessD2Ev.exit12.i ]
  %.sroa.3.0 = phi i64 [ 0, %3 ], [ %.0.i.i, %_ZN4llvm12ErrorSuccessD2Ev.exit12.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  %6 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %11 = zext i32 %.0.copyload.i.i.i to i64
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not2.i.i = icmp eq ptr %16, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not2.i.i, i1 false
  %.not5.i = icmp eq ptr %9, null
  %.not.i = select i1 %or.cond.i.i, i1 true, i1 %.not5.i
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %19, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i5.i.i = load i32, ptr %18, align 1
  %20 = icmp ult i32 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i.i5.i.i
  %21 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i)
  %..i.i = select i1 %20, ptr %19, ptr %18
  call void @llvm.assume(i1 true) [ "align"(ptr %..i.i, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.in.pre.i = load i32, ptr %23, align 1
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit: ; preds = %17, %22
  %.0.in.i = phi i32 [ %21, %17 ], [ %.0.in.pre.i, %22 ]
  %.0.i = zext i32 %.0.in.i to i64
  %24 = add i64 %12, %.0.i
  %25 = icmp ult i64 %24, %12
  br i1 %25, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %26

26:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 %.sroa.219.0.copyload
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp ugt i64 %24, %28
  %30 = icmp ult i64 %12, %10
  %or.cond.i = or i1 %30, %29
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit12

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit, %26
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !56
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %31) #28
  %.pr = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit12, label %33

_ZN4llvm12ErrorSuccessD2Ev.exit12:                ; preds = %26, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %32 = inttoptr i64 %12 to ptr
  store ptr %32, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %_ZN4llvm12ErrorSuccessD2Ev.exit12
  store ptr null, ptr %0, align 8
  br label %33

33:                                               ; preds = %.sink.split, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 1, 16385) i64 @_ZNK4llvm6object14COFFObjectFile19getSectionAlignmentENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i.i, 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZNK4llvm6object12coff_section12getAlignmentEv.exit

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %7 = lshr i32 %.0.copyload.i.i.i.i, 20
  %8 = and i32 %7, 15
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_ZNK4llvm6object12coff_section12getAlignmentEv.exit, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  %11 = shl nuw nsw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  br label %_ZNK4llvm6object12coff_section12getAlignmentEv.exit

_ZNK4llvm6object12coff_section12getAlignmentEv.exit: ; preds = %2, %6, %9
  %.0.i = phi i64 [ %12, %9 ], [ 1, %2 ], [ 16, %6 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile19isSectionCompressedENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile13isSectionTextENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i, 32
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile13isSectionDataENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i, 64
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile12isSectionBSSENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i, -1073741696
  %6 = icmp eq i32 %5, -1073741696
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile14isDebugSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.130, align 1
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) #28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %13 = load i64, ptr %6, align 8, !noalias !59
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %6, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %18, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pre = load i8, ptr %10, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

22:                                               ; preds = %2
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %.not.i = icmp ult i64 %.sroa.25.0.copyload, 6
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %23

23:                                               ; preds = %22
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.04.0.copyload, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %24 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %23, %22, %_ZN4llvm5ErrorD2Ev.exit
  %25 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %11, %22 ], [ %11, %23 ]
  %.0 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %22 ], [ %24, %23 ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

27:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %28 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.130, align 1
  %5 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  call void @llvm.assume(i1 %.not.i.i)
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1, ptr readnone captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %1, %6
  %8 = udiv i64 %7, 40
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile16isSectionVirtualENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = icmp eq i32 %.0.copyload.i.i.i, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile17section_rel_beginENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %.not7 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #29
  unreachable

10:                                               ; preds = %7, %2
  %11 = ptrtoint ptr %6 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %11, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.130, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = tail call fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef %2)
  %9 = zext i32 %8 to i64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %11, align 1
  %12 = zext i32 %.0.copyload.i.i.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %14, align 1
  %15 = and i32 %.0.copyload.i.i.i.i, 16777216
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread, label %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit

_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit: ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i1.i = load i16, ptr %16, align 1
  %.0.copyload.i.i.i1.i.fr = freeze i16 %.0.copyload.i.i.i1.i
  %17 = icmp eq i16 %.0.copyload.i.i.i1.i.fr, -1
  %spec.select.idx = select i1 %17, i64 10, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.idx
  br label %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread

_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread: ; preds = %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit, %10
  %18 = phi ptr [ %13, %10 ], [ %spec.select, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit ]
  %19 = ptrtoint ptr %18 to i64
  %20 = mul nuw nsw i64 %9, 10
  %21 = add i64 %20, %19
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %23

23:                                               ; preds = %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.018.0.copyload = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.018.0.copyload, i64 %.sroa.2.0.copyload
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ugt i64 %21, %25
  %27 = icmp ult ptr %18, %.sroa.018.0.copyload
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit15

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread, %23
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !62
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %28) #28
  %.pr = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %.pr, null
  br i1 %.not23, label %_ZN4llvm5ErrorD2Ev.exit15, label %29

29:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.pr, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %37

37:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pr20 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %.pr20, null
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit15, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %.pr20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %.pr20) #28
  br label %_ZN4llvm5ErrorD2Ev.exit15

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %23, %37, %39, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %3
  %.012 = phi ptr [ null, %3 ], [ null, %37 ], [ null, %39 ], [ %18, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit ], [ %18, %23 ]
  ret ptr %.012
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile15section_rel_endENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = tail call fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_relocation", ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  br label %13

13:                                               ; preds = %7, %2
  %.0 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.130, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = and i32 %.0.copyload.i.i.i.i, 16777216
  %.not.i = icmp eq i32 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not.i, label %._ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread_crit_edge, label %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit

._ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread_crit_edge: ; preds = %3
  %.0.copyload.i.i.i9.pre = load i16, ptr %.phi.trans.insert, align 1
  br label %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread

_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit: ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %.phi.trans.insert, i64 1) ]
  %.0.copyload.i.i.i1.i = load i16, ptr %.phi.trans.insert, align 1
  %10 = icmp eq i16 %.0.copyload.i.i.i1.i, -1
  br i1 %10, label %11, label %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread

11:                                               ; preds = %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit
  %.sroa.012.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %12, align 1
  %13 = zext i32 %.0.copyload.i.i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = icmp ugt ptr %14, inttoptr (i64 -11 to ptr)
  br i1 %15, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %16

16:                                               ; preds = %11
  %17 = ptrtoint ptr %14 to i64
  %18 = add i64 %17, 10
  %19 = getelementptr inbounds i8, ptr %.sroa.012.0.copyload, i64 %.sroa.2.0.copyload
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp ugt i64 %18, %20
  %22 = icmp ult ptr %14, %.sroa.012.0.copyload
  %or.cond.i.i = or i1 %22, %21
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %38

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %16, %11
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !65
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %23) #28
  %.pr.i = load ptr, ptr %7, align 8
  %.not.i6 = icmp eq ptr %.pr.i, null
  br i1 %.not.i6, label %38, label %24

24:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.pr.i, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %32

32:                                               ; preds = %24, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pr = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %.pr, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit7.thread, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %.pr, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #28
  br label %_ZN4llvm5ErrorD2Ev.exit7.thread

38:                                               ; preds = %16, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i8 = load i32, ptr %14, align 1
  %39 = add i32 %.0.copyload.i.i.i8, -1
  br label %_ZN4llvm5ErrorD2Ev.exit7.thread

_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread: ; preds = %._ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread_crit_edge, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit
  %.0.copyload.i.i.i9 = phi i16 [ %.0.copyload.i.i.i9.pre, %._ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread_crit_edge ], [ %.0.copyload.i.i.i1.i, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %41 = zext i16 %.0.copyload.i.i.i9 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit7.thread

_ZN4llvm5ErrorD2Ev.exit7.thread:                  ; preds = %34, %32, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread, %38
  %.1 = phi i32 [ %39, %38 ], [ %41, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread ], [ 0, %32 ], [ 0, %34 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile18initSymbolTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.155", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread155, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.093.0.copyload = load ptr, ptr %9, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.294.0.copyload = load i64, ptr %.sroa.294.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %10, align 1
  %11 = icmp eq i16 %.0.copyload.i.i.i.i.i, -1
  br i1 %11, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit: ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %.not.i24 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not1.i = icmp eq ptr %14, null
  %or.cond.i = select i1 %.not.i24, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, label %21

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %15, align 1
  %16 = zext i32 %.0.copyload.i.i.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.093.0.copyload, i64 %16
  %18 = load ptr, ptr %8, align 8
  %.not.i24151 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not1.i152 = icmp eq ptr %20, null
  %or.cond.i153 = select i1 %.not.i24151, i1 %.not1.i152, i1 false
  br i1 %or.cond.i153, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, label %22

21:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

22:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i.i25 = load i32, ptr %23, align 1
  %24 = zext i32 %.0.copyload.i.i.i.i.i25 to i64
  %25 = mul nuw nsw i64 %24, 18
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit: ; preds = %21, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit, %22
  %26 = phi ptr [ %.sroa.093.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit ], [ %17, %22 ], [ %.sroa.093.0.copyload, %21 ], [ %17, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread ]
  %.0.i26 = phi i64 [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit ], [ %25, %22 ], [ 0, %21 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %.0.i26, %27
  %29 = icmp ult i64 %28, %27
  %30 = getelementptr inbounds i8, ptr %.sroa.093.0.copyload, i64 %.sroa.294.0.copyload
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp ugt i64 %28, %31
  %or.cond = select i1 %29, i1 true, i1 %32
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %34

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !73
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %33) #28
  %.pr.i = load ptr, ptr %0, align 8
  %.not.i28 = icmp eq ptr %.pr.i, null
  br i1 %.not.i28, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge, label %147

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %.pre143.pre.pre = load ptr, ptr %5, align 8
  br label %34

34:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge
  %.pre143.pre = phi ptr [ %.pre143.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge ], [ %6, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit ]
  store ptr %26, ptr %8, align 8, !noalias !70
  store ptr null, ptr %0, align 8, !alias.scope !70
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %83, label %41

.thread155:                                       ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not16157 = icmp eq ptr %38, null
  br i1 %.not16157, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread, label %.thread159

.thread159:                                       ; preds = %.thread155
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.098.0.copyload161 = load ptr, ptr %40, align 8
  %.sroa.299.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.299.0.copyload163 = load i64, ptr %.sroa.299.0..sroa_idx162, align 8
  br label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.098.0.copyload = load ptr, ptr %43, align 8
  %.sroa.299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.299.0.copyload = load i64, ptr %.sroa.299.0..sroa_idx, align 8
  %.not.i29 = icmp eq ptr %.pre143.pre, null
  br i1 %.not.i29, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.pre143.pre, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  %.0.copyload.i.i.i.i.i30 = load i16, ptr %45, align 1
  %46 = icmp eq i16 %.0.copyload.i.i.i.i.i30, -1
  br i1 %46, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8
  %.not.i35 = icmp eq ptr %48, null
  %49 = load ptr, ptr %42, align 8
  %.not1.i36 = icmp eq ptr %49, null
  %or.cond.i37 = select i1 %.not.i35, i1 %.not1.i36, i1 false
  br i1 %or.cond.i37, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit43, label %65

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.pre143.pre, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  %.0.copyload.i.i.i.i31 = load i32, ptr %50, align 1
  %51 = zext i32 %.0.copyload.i.i.i.i31 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not.i35173 = icmp eq ptr %54, null
  %55 = load ptr, ptr %42, align 8
  %.not1.i36174 = icmp eq ptr %55, null
  %or.cond.i37175 = select i1 %.not.i35173, i1 %.not1.i36174, i1 false
  br i1 %or.cond.i37175, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit43, label %66

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread: ; preds = %.thread159, %41
  %.sroa.299.0.copyload170 = phi i64 [ %.sroa.299.0.copyload163, %.thread159 ], [ %.sroa.299.0.copyload, %41 ]
  %.sroa.098.0.copyload168 = phi ptr [ %.sroa.098.0.copyload161, %.thread159 ], [ %.sroa.098.0.copyload, %41 ]
  %56 = phi ptr [ %39, %.thread159 ], [ %42, %41 ]
  %57 = phi ptr [ %37, %.thread159 ], [ %35, %41 ]
  %58 = phi ptr [ %38, %.thread159 ], [ %36, %41 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  %.0.copyload.i.i.i2.i33 = load i32, ptr %59, align 1
  %60 = zext i32 %.0.copyload.i.i.i2.i33 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload168, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not.i35115 = icmp eq ptr %63, null
  %64 = load ptr, ptr %56, align 8
  %.not1.i36116 = icmp eq ptr %64, null
  %or.cond.i37117 = select i1 %.not.i35115, i1 %.not1.i36116, i1 false
  br i1 %or.cond.i37117, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit43, label %.thread118

65:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit43

66:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  %67 = getelementptr inbounds nuw i8, ptr %.pre143.pre, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i.i.i40 = load i32, ptr %67, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit43

.thread118:                                       ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %.0.copyload.i.i.i2.i.i42 = load i32, ptr %68, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit43

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit43: ; preds = %65, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34, %66, %.thread118
  %.sroa.299.0.copyload169 = phi i64 [ %.sroa.299.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34 ], [ %.sroa.299.0.copyload170, %.thread118 ], [ %.sroa.299.0.copyload, %66 ], [ %.sroa.299.0.copyload, %65 ], [ %.sroa.299.0.copyload170, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread ], [ %.sroa.299.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171 ]
  %.sroa.098.0.copyload167 = phi ptr [ %.sroa.098.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34 ], [ %.sroa.098.0.copyload168, %.thread118 ], [ %.sroa.098.0.copyload, %66 ], [ %.sroa.098.0.copyload, %65 ], [ %.sroa.098.0.copyload168, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread ], [ %.sroa.098.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171 ]
  %69 = phi ptr [ %42, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34 ], [ %56, %.thread118 ], [ %42, %66 ], [ %42, %65 ], [ %56, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread ], [ %42, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171 ]
  %.pre143158165 = phi ptr [ %.pre143.pre, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34 ], [ null, %.thread118 ], [ %.pre143.pre, %66 ], [ %.pre143.pre, %65 ], [ null, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread ], [ %.pre143.pre, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171 ]
  %70 = phi ptr [ %35, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34 ], [ %57, %.thread118 ], [ %35, %66 ], [ %35, %65 ], [ %57, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread ], [ %35, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171 ]
  %spec.select.i45 = phi i64 [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34 ], [ 20, %.thread118 ], [ 18, %66 ], [ 18, %65 ], [ 20, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread ], [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171 ]
  %71 = phi ptr [ %.sroa.098.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34 ], [ %61, %.thread118 ], [ %52, %66 ], [ %.sroa.098.0.copyload, %65 ], [ %61, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread ], [ %52, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171 ]
  %.0.i41 = phi i32 [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34 ], [ %.0.copyload.i.i.i2.i.i42, %.thread118 ], [ %.0.copyload.i.i.i.i.i40, %66 ], [ 0, %65 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit34.thread171 ]
  %72 = zext i32 %.0.i41 to i64
  %73 = mul nuw nsw i64 %spec.select.i45, %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %74 = ptrtoint ptr %71 to i64
  %75 = add i64 %73, %74
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i51, label %77

77:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit43
  %78 = getelementptr inbounds i8, ptr %.sroa.098.0.copyload167, i64 %.sroa.299.0.copyload169
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp ugt i64 %75, %79
  %81 = icmp ult ptr %71, %.sroa.098.0.copyload167
  %or.cond.i.i49 = or i1 %81, %80
  br i1 %or.cond.i.i49, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i51, label %.thread119

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i51: ; preds = %77, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit43
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !79
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %82) #28
  %.pr.i52 = load ptr, ptr %0, align 8
  %.not.i53 = icmp eq ptr %.pr.i52, null
  br i1 %.not.i53, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i51..thread119_crit_edge, label %147

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i51..thread119_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i51
  %.pre.pre = load ptr, ptr %5, align 8
  br label %.thread119

.thread119:                                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i51..thread119_crit_edge, %77
  %.pre = phi ptr [ %.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i51..thread119_crit_edge ], [ %.pre143158165, %77 ]
  store ptr %71, ptr %69, align 8, !noalias !76
  store ptr null, ptr %0, align 8, !alias.scope !76
  br label %83

83:                                               ; preds = %.thread119, %34
  %84 = phi ptr [ %70, %.thread119 ], [ %35, %34 ]
  %85 = phi ptr [ %.pre, %.thread119 ], [ %.pre143.pre, %34 ]
  %.not.i55 = icmp eq ptr %85, null
  br i1 %.not.i55, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %.0.copyload.i.i.i.i.i56 = load i16, ptr %87, align 1
  %88 = icmp eq i16 %.0.copyload.i.i.i.i.i56, -1
  br i1 %88, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread179

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load ptr, ptr %89, align 8
  %.not.i61 = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load ptr, ptr %91, align 8
  %.not1.i62 = icmp eq ptr %92, null
  %or.cond.i63 = select i1 %.not.i61, i1 %.not1.i62, i1 false
  br i1 %or.cond.i63, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit69, label %105

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread179: ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 1) ]
  %.0.copyload.i.i.i.i57 = load i32, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %95 = load ptr, ptr %94, align 8
  %.not.i61181 = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %97 = load ptr, ptr %96, align 8
  %.not1.i62182 = icmp eq ptr %97, null
  %or.cond.i63183 = select i1 %.not.i61181, i1 %.not1.i62182, i1 false
  br i1 %or.cond.i63183, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit69, label %106

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread: ; preds = %.thread155, %83
  %98 = phi ptr [ %84, %83 ], [ %37, %.thread155 ]
  %99 = load ptr, ptr %98, align 8, !nonnull !17, !noundef !17
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  %.0.copyload.i.i.i2.i59 = load i32, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %102 = load ptr, ptr %101, align 8
  %.not.i61122 = icmp eq ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %104 = load ptr, ptr %103, align 8
  %.not1.i62123 = icmp eq ptr %104, null
  %or.cond.i63124 = select i1 %.not.i61122, i1 %.not1.i62123, i1 false
  br i1 %or.cond.i63124, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit69, label %.thread127

105:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit69

106:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread179
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 1) ]
  %.0.copyload.i.i.i.i.i66 = load i32, ptr %107, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit69

.thread127:                                       ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %108, i64 1) ]
  %.0.copyload.i.i.i2.i.i68 = load i32, ptr %108, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit69

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit69: ; preds = %105, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread179, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60, %106, %.thread127
  %109 = phi i32 [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60 ], [ 20, %.thread127 ], [ 18, %106 ], [ 18, %105 ], [ 20, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread ], [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread179 ]
  %.0.i58126 = phi i32 [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60 ], [ %.0.copyload.i.i.i2.i59, %.thread127 ], [ %.0.copyload.i.i.i.i57, %106 ], [ 0, %105 ], [ %.0.copyload.i.i.i2.i59, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread ], [ %.0.copyload.i.i.i.i57, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread179 ]
  %.0.i67 = phi i32 [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60 ], [ %.0.copyload.i.i.i2.i.i68, %.thread127 ], [ %.0.copyload.i.i.i.i.i66, %106 ], [ 0, %105 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit60.thread179 ]
  %110 = mul i32 %.0.i67, %109
  %111 = add i32 %110, %.0.i58126
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2105.0.copyload = load i64, ptr %.sroa.2105.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %116 = icmp ugt ptr %115, inttoptr (i64 -5 to ptr)
  %117 = ptrtoint ptr %115 to i64
  %118 = add i64 %117, 4
  %119 = getelementptr inbounds i8, ptr %113, i64 %.sroa.2105.0.copyload
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp ugt i64 %118, %120
  %or.cond142 = select i1 %116, i1 true, i1 %121
  br i1 %or.cond142, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i77, label %123

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i77: ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit69
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !85
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %122) #28
  %.pr.i78 = load ptr, ptr %0, align 8
  %.not.i79 = icmp eq ptr %.pr.i78, null
  br i1 %.not.i79, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i77._crit_edge, label %147

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i77._crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i77
  %.sroa.0110.0.copyload.pre = load ptr, ptr %112, align 8
  %.sroa.2111.0.copyload.pre = load i64, ptr %.sroa.2105.0..sroa_idx, align 8
  br label %123

123:                                              ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i77._crit_edge, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit69
  %.sroa.2111.0.copyload = phi i64 [ %.sroa.2111.0.copyload.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i77._crit_edge ], [ %.sroa.2105.0.copyload, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit69 ]
  %.sroa.0110.0.copyload = phi ptr [ %.sroa.0110.0.copyload.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i77._crit_edge ], [ %113, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit69 ]
  store ptr null, ptr %0, align 8, !alias.scope !82
  call void @llvm.assume(i1 true) [ "align"(ptr %115, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %115, align 1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.0.copyload.i.i.i, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %126 = zext i32 %.0.copyload.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %127 = add i64 %126, %117
  %128 = icmp ult i64 %127, %117
  br i1 %128, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i86, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %.sroa.0110.0.copyload, i64 %.sroa.2111.0.copyload
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp ugt i64 %127, %131
  %133 = icmp ult ptr %115, %.sroa.0110.0.copyload
  %or.cond.i.i84 = or i1 %133, %132
  br i1 %or.cond.i.i84, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i86, label %135

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i86: ; preds = %129, %123
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !91
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %134) #28
  %.pr.i87 = load ptr, ptr %0, align 8
  %.not.i88 = icmp eq ptr %.pr.i87, null
  br i1 %.not.i88, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i86._crit_edge, label %147

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i86._crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i86
  %.pre146 = load i32, ptr %124, align 8
  br label %135

135:                                              ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i86._crit_edge, %129
  %136 = phi i32 [ %.pre146, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i86._crit_edge ], [ %.0.copyload.i.i.i, %129 ]
  store ptr %115, ptr %125, align 8, !noalias !88
  store ptr null, ptr %0, align 8, !alias.scope !88
  %137 = icmp ult i32 %136, 4
  br i1 %137, label %.thread134, label %138

.thread134:                                       ; preds = %135
  store i32 4, ptr %124, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

138:                                              ; preds = %135
  %.not135 = icmp eq i32 %136, 4
  br i1 %.not135, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %139

139:                                              ; preds = %138
  %140 = add i32 %136, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 %141
  %143 = load i8, ptr %142, align 1
  %.not17 = icmp eq i8 %143, 0
  br i1 %.not17, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %144

144:                                              ; preds = %139
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !94
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28, !noalias !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 36)), !noalias !94
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 3, ptr nonnull %145) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %147

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %138, %139, %.thread134
  store ptr null, ptr %0, align 8
  br label %147

147:                                              ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i86, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i77, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i51, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit, %144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.155", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, ptr noundef nonnull %11)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile8getVaPtrEmRm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = zext i32 %.0.copyload.i.i.i.i to i64
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not3.i = icmp eq ptr %12, null
  br i1 %.not3.i, label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i4.i = load i64, ptr %14, align 1
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit: ; preds = %7, %10, %13
  %.0.i = phi i64 [ %9, %7 ], [ %.0.copyload.i.i.i4.i, %13 ], [ 0, %10 ]
  %15 = sub i64 %2, %.0.i
  %16 = trunc i64 %15 to i32
  tail call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.213", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.llvm::format_object", align 8
  %14 = alloca %"class.llvm::object::content_iterator", align 8
  %15 = load ptr, ptr %1, align 8, !noalias !97
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %17 = load ptr, ptr %16, align 8, !noalias !97
  %18 = tail call { i64, ptr } %17(ptr noundef nonnull align 8 dereferenceable(48) %1) #28, !noalias !97
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = load ptr, ptr %1, align 8, !noalias !97
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %23 = load ptr, ptr %22, align 8, !noalias !97
  %24 = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(48) %1) #28, !noalias !97
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  store i64 %19, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %27, align 8
  %28 = icmp ne ptr %20, %26
  %.not.i.i.i.i47 = icmp ne i64 %19, %25
  %.not2.i48 = select i1 %28, i1 true, i1 %.not.i.i.i.i47
  br i1 %.not2.i48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %55
  %lhsv.i.i.i.i49 = phi i64 [ %lhsv.i.i.i.i, %55 ], [ %19, %5 ]
  %29 = phi ptr [ %59, %55 ], [ %20, %5 ]
  %30 = inttoptr i64 %lhsv.i.i.i.i49 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %31, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i26 = load i32, ptr %32, align 1
  %.not17 = icmp ule i32 %.0.copyload.i.i.i, %2
  %33 = add i32 %.0.copyload.i.i.i26, %.0.copyload.i.i.i
  %34 = icmp ult i32 %2, %33
  %or.cond = and i1 %.not17, %34
  br i1 %or.cond, label %35, label %55

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i27 = load i32, ptr %36, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %37 = icmp ult i32 %.0.copyload.i.i.i27, %.0.copyload.i.i.i26
  br i1 %37, label %38, label %_ZN4llvm12ErrorSuccessD2Ev.exit

38:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %39 = add i32 %.0.copyload.i.i.i27, %.0.copyload.i.i.i
  %.not18 = icmp ult i32 %2, %39
  br i1 %.not18, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %40

40:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %41 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30, !noalias !103
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object20SectionStrippedErrorE, i64 16), ptr %41, align 8, !noalias !103
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !103
  store i32 9, ptr %42, align 8, !noalias !103
  store ptr %45, ptr %43, align 8, !noalias !103
  store ptr %41, ptr %0, align 8, !alias.scope !100
  br label %87

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %35, %38
  %46 = sub i32 %2, %.0.copyload.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  %.0.copyload.i.i.i30 = load i32, ptr %50, align 1
  %51 = zext i32 %.0.copyload.i.i.i30 to i64
  %52 = zext i32 %46 to i64
  %53 = add i64 %49, %52
  %54 = add i64 %53, %51
  store i64 %54, ptr %3, align 8
  store ptr null, ptr %0, align 8
  br label %87

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  %59 = load ptr, ptr %27, align 8
  %60 = icmp ne ptr %59, %26
  %lhsv.i.i.i.i = load i64, ptr %14, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %25
  %.not2.i = select i1 %60, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %55, %5
  %.not = icmp eq ptr %4, null
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  br i1 %.not, label %75, label %62

62:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28, !noalias !106
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %63, align 8, !noalias !106
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %64, align 8, !noalias !106
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %65, align 4, !noalias !106
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !noalias !106
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %67, align 8, !noalias !106
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !106
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %68, align 8, !alias.scope !109, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %13, align 8, !alias.scope !109, !noalias !106
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %69, align 8, !alias.scope !109, !noalias !106
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %2, ptr %70, align 8, !alias.scope !109, !noalias !106
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #28, !noalias !106
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #28, !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !115
  %72 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30, !noalias !116
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %73, align 8, !noalias !116
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %74, align 1, !noalias !116
  store ptr %11, ptr %10, align 8, !noalias !116
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %72, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %61) #28, !noalias !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !115
  store ptr %72, ptr %0, align 8, !alias.scope !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28, !noalias !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %87

75:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28, !noalias !119
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %76, align 8, !noalias !119
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %77, align 8, !noalias !119
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %78, align 4, !noalias !119
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !noalias !119
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !119
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %80, align 8, !noalias !119
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !119
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %81, align 8, !alias.scope !122, !noalias !119
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %9, align 8, !alias.scope !122, !noalias !119
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %82, align 8, !alias.scope !122, !noalias !119
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #28, !noalias !119
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !128
  %84 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30, !noalias !129
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %85, align 8, !noalias !129
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %86, align 1, !noalias !129
  store ptr %7, ptr %6, align 8, !noalias !129
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %84, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %61) #28, !noalias !129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !128
  store ptr %84, ptr %0, align 8, !alias.scope !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28, !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %87

87:                                               ; preds = %75, %62, %_ZN4llvm12ErrorSuccessD2Ev.exit, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile14getCOFFSectionERKNS0_10SectionRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile20getRvaAndSizeAsBytesEjjRNS_8ArrayRefIhEEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.213", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.llvm::format_object", align 8
  %15 = alloca %"class.llvm::object::content_iterator", align 8
  %16 = load ptr, ptr %1, align 8, !noalias !132
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %18 = load ptr, ptr %17, align 8, !noalias !132
  %19 = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(48) %1) #28, !noalias !132
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = load ptr, ptr %1, align 8, !noalias !132
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load ptr, ptr %23, align 8, !noalias !132
  %25 = tail call { i64, ptr } %24(ptr noundef nonnull align 8 dereferenceable(48) %1) #28, !noalias !132
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %20, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %28, align 8
  %29 = icmp ne ptr %21, %27
  %.not.i.i.i.i43 = icmp ne i64 %20, %26
  %.not2.i44 = select i1 %29, i1 true, i1 %.not.i.i.i.i43
  br i1 %.not2.i44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %49
  %lhsv.i.i.i.i45 = phi i64 [ %lhsv.i.i.i.i, %49 ], [ %20, %6 ]
  %30 = phi ptr [ %53, %49 ], [ %21, %6 ]
  %31 = inttoptr i64 %lhsv.i.i.i.i45 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %32, align 1
  %33 = sub i32 %2, %.0.copyload.i.i.i
  %.not17 = icmp ugt i32 %.0.copyload.i.i.i, %2
  br i1 %.not17, label %49, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i24 = load i32, ptr %35, align 1
  %36 = icmp ult i32 %33, %.0.copyload.i.i.i24
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %38 = sub nuw i32 %.0.copyload.i.i.i24, %33
  %.not18 = icmp ugt i32 %3, %38
  br i1 %.not18, label %49, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 1) ]
  %.0.copyload.i.i.i26 = load i32, ptr %42, align 1
  %43 = zext i32 %.0.copyload.i.i.i26 to i64
  %44 = zext i32 %33 to i64
  %45 = add i64 %41, %44
  %46 = add i64 %45, %43
  %47 = inttoptr i64 %46 to ptr
  %48 = zext i32 %3 to i64
  store ptr %47, ptr %4, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %.sroa.233.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %81

49:                                               ; preds = %.lr.ph, %34, %37
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  %53 = load ptr, ptr %28, align 8
  %54 = icmp ne ptr %53, %27
  %lhsv.i.i.i.i = load i64, ptr %15, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %26
  %.not2.i = select i1 %54, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %49, %6
  %.not = icmp eq ptr %5, null
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  br i1 %.not, label %69, label %56

56:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28, !noalias !135
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %57, align 8, !noalias !135
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %58, align 8, !noalias !135
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %59, align 4, !noalias !135
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !noalias !135
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %61, align 8, !noalias !135
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !135
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.3, ptr %62, align 8, !alias.scope !138, !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %14, align 8, !alias.scope !138, !noalias !135
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %5, ptr %63, align 8, !alias.scope !138, !noalias !135
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %2, ptr %64, align 8, !alias.scope !138, !noalias !135
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #28, !noalias !135
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28, !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !144
  %66 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30, !noalias !145
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %67, align 8, !noalias !145
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %68, align 1, !noalias !145
  store ptr %12, ptr %11, align 8, !noalias !145
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 3, ptr nonnull %55) #28, !noalias !145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !144
  store ptr %66, ptr %0, align 8, !alias.scope !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28, !noalias !135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %81

69:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28, !noalias !148
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %70, align 8, !noalias !148
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %71, align 8, !noalias !148
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %72, align 4, !noalias !148
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !noalias !148
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !noalias !148
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %74, align 8, !noalias !148
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !148
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.4, ptr %75, align 8, !alias.scope !151, !noalias !148
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !alias.scope !151, !noalias !148
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %76, align 8, !alias.scope !151, !noalias !148
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #28, !noalias !148
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #28, !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !157
  %78 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30, !noalias !158
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %79, align 8, !noalias !158
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %80, align 1, !noalias !158
  store ptr %8, ptr %7, align 8, !noalias !158
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %78, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %55) #28, !noalias !158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !157
  store ptr %78, ptr %0, align 8, !alias.scope !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28, !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %81

81:                                               ; preds = %69, %56, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile11getHintNameEjRtRNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %11

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %7 = load i64, ptr %5, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %8, align 1
  store i16 %.0.copyload.i.i.i, ptr %3, align 2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  store ptr %9, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoEPKNS0_15debug_directoryERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.155", align 1
  %8 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i9 = load i32, ptr %10, align 1
  call void @_ZNK4llvm6object14COFFObjectFile20getRvaAndSizeAsBytesEjjRNS_8ArrayRefIhEEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, i32 noundef %.0.copyload.i.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.5)
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %25

12:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 25
  br i1 %15, label %16, label %_ZN4llvm12ErrorSuccessD2Ev.exit

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28, !noalias !161
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7) #28, !noalias !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18)), !noalias !161
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %25

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %12
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %3, align 8
  %20 = add i64 %14, -24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %4, align 8
  %.sroa.2.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %.sroa.2.0..sroa_idx16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1, !noalias !164
  %22 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %5, i64 1, i64 noundef 0) #28, !noalias !167
  %23 = icmp eq i64 %22, -1
  %.sroa.3.0.copyload14 = load i64, ptr %.sroa.2.0..sroa_idx16, align 8
  %24 = call i64 @llvm.umin.i64(i64 %22, i64 %.sroa.3.0.copyload14)
  %.sroa.3.0 = select i1 %23, i64 %.sroa.3.0.copyload14, i64 %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx16, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %6, %8
  br i1 %.not16, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.017 = phi ptr [ %13, %12 ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = icmp eq i32 %.0.copyload.i.i.i, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  tail call void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoEPKNS0_15debug_directoryERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %.017, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 28
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %12, %4
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile18initImportTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 1
  br i1 %.not7.i, label %14, label %.sink.split

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %15, align 1
  %16 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %16, label %.sink.split, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  store i64 0, ptr %3, align 8
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7)
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %34

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.025.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i16 = load i32, ptr %21, align 1
  %22 = zext i32 %.0.copyload.i.i.i16 to i64
  %23 = add i64 %20, %22
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %.sroa.025.0.copyload, i64 %.sroa.2.0.copyload
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp ugt i64 %23, %27
  %29 = ptrtoint ptr %.sroa.025.0.copyload to i64
  %30 = icmp ult i64 %20, %29
  %or.cond.i = or i1 %30, %28
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit18

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %18, %25
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !170
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %31) #28
  %.pr = load ptr, ptr %0, align 8
  %.not29 = icmp eq ptr %.pr, null
  br i1 %.not29, label %_ZN4llvm12ErrorSuccessD2Ev.exit18, label %34

_ZN4llvm12ErrorSuccessD2Ev.exit18:                ; preds = %25, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %32 = inttoptr i64 %20 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %32, ptr %33, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %14, %2, %6, %_ZN4llvm12ErrorSuccessD2Ev.exit18
  store ptr null, ptr %0, align 8
  br label %34

34:                                               ; preds = %.sink.split, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %12 = select i1 %.not6, ptr %11, ptr %8
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %12, align 1
  %.not7 = icmp ult i32 %1, %.0.copyload.i.i.i
  br i1 %.not7, label %13, label %16

13:                                               ; preds = %5
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::object::data_directory", ptr %4, i64 %14
  br label %16

16:                                               ; preds = %5, %2, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile23initDelayImportTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 13
  br i1 %.not7.i, label %14, label %.sink.split

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %15, align 1
  %16 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %16, label %.sink.split, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i17 = load i32, ptr %17, align 1
  %18 = lshr i32 %.0.copyload.i.i.i17, 5
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %19, ptr %20, align 8
  store i64 0, ptr %3, align 8
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
  %21 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %37

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.027.0.copyload = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = load i64, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %17, align 1
  %25 = zext i32 %.0.copyload.i.i.i18 to i64
  %26 = add i64 %24, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %.sroa.027.0.copyload, i64 %.sroa.2.0.copyload
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp ugt i64 %26, %30
  %32 = ptrtoint ptr %.sroa.027.0.copyload to i64
  %33 = icmp ult i64 %24, %32
  %or.cond.i = or i1 %33, %31
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit20

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %22, %28
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !173
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %34) #28
  %.pr = load ptr, ptr %0, align 8
  %.not31 = icmp eq ptr %.pr, null
  br i1 %.not31, label %_ZN4llvm12ErrorSuccessD2Ev.exit20, label %37

_ZN4llvm12ErrorSuccessD2Ev.exit20:                ; preds = %28, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %35 = inttoptr i64 %24 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %35, ptr %36, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %14, %2, %6, %_ZN4llvm12ErrorSuccessD2Ev.exit20
  store ptr null, ptr %0, align 8
  br label %37

37:                                               ; preds = %.sink.split, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile18initExportTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i.not = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not7.i.not, label %.sink.split, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %6
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  %14 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %14, label %.sink.split, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i64 0, ptr %3, align 8
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9)
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %32

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.025.0.copyload = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i16 = load i32, ptr %19, align 1
  %20 = zext i32 %.0.copyload.i.i.i16 to i64
  %21 = add i64 %18, %20
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %.sroa.025.0.copyload, i64 %.sroa.2.0.copyload
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ugt i64 %21, %25
  %27 = ptrtoint ptr %.sroa.025.0.copyload to i64
  %28 = icmp ult i64 %18, %27
  %or.cond.i = or i1 %28, %26
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit18

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %16, %23
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !176
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %29) #28
  %.pr = load ptr, ptr %0, align 8
  %.not29 = icmp eq ptr %.pr, null
  br i1 %.not29, label %_ZN4llvm12ErrorSuccessD2Ev.exit18, label %32

_ZN4llvm12ErrorSuccessD2Ev.exit18:                ; preds = %23, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %30 = inttoptr i64 %18 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %30, ptr %31, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, %2, %6, %_ZN4llvm12ErrorSuccessD2Ev.exit18
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %.sink.split, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile16initBaseRelocPtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 5
  br i1 %.not7.i, label %14, label %.sink.split

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %15, align 1
  %16 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %16, label %.sink.split, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14
  store i64 0, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10)
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %38

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.026.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i16 = load i32, ptr %21, align 1
  %22 = zext i32 %.0.copyload.i.i.i16 to i64
  %23 = add i64 %20, %22
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %.sroa.026.0.copyload, i64 %.sroa.2.0.copyload
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp ugt i64 %23, %27
  %29 = ptrtoint ptr %.sroa.026.0.copyload to i64
  %30 = icmp ult i64 %20, %29
  %or.cond.i = or i1 %30, %28
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit19

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %18, %25
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !179
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %31) #28
  %.pr = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %_ZN4llvm12ErrorSuccessD2Ev.exit19, label %38

_ZN4llvm12ErrorSuccessD2Ev.exit19:                ; preds = %25, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %32 = inttoptr i64 %20 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %32, ptr %33, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %21, align 1
  %34 = zext i32 %.0.copyload.i.i.i18 to i64
  %35 = add i64 %20, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %36, ptr %37, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %14, %2, %6, %_ZN4llvm12ErrorSuccessD2Ev.exit19
  store ptr null, ptr %0, align 8
  br label %38

38:                                               ; preds = %.sink.split, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile21initDebugDirectoryPtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.155", align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = select i1 %.not6.i, ptr %14, ptr %11
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %15, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 6
  br i1 %.not7.i, label %16, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %8, %2
  store ptr null, ptr %0, align 8
  br label %45

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %17, align 1
  %18 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit16, label %19

_ZN4llvm12ErrorSuccessD2Ev.exit16:                ; preds = %16
  store ptr null, ptr %0, align 8
  br label %45

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i17 = load i32, ptr %20, align 1
  %21 = urem i32 %.0.copyload.i.i.i17, 28
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %_ZN4llvm5ErrorD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !182
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28, !noalias !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 31)), !noalias !182
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 3, ptr nonnull %23) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %45

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %19
  store i64 0, ptr %5, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %45

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.030.0.copyload = load ptr, ptr %27, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8
  %28 = load i64, ptr %5, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i19 = load i32, ptr %20, align 1
  %29 = zext i32 %.0.copyload.i.i.i19 to i64
  %30 = add i64 %28, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %.sroa.030.0.copyload, i64 %.sroa.231.0.copyload
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp ugt i64 %30, %34
  %36 = ptrtoint ptr %.sroa.030.0.copyload to i64
  %37 = icmp ult i64 %28, %36
  %or.cond.i = or i1 %37, %35
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit22

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %26, %32
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !185
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %38) #28
  %.pr = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %_ZN4llvm12ErrorSuccessD2Ev.exit22, label %45

_ZN4llvm12ErrorSuccessD2Ev.exit22:                ; preds = %32, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %39 = inttoptr i64 %28 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %39, ptr %40, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i21 = load i32, ptr %20, align 1
  %41 = zext i32 %.0.copyload.i.i.i21 to i64
  %42 = add i64 %28, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %43, ptr %44, align 8
  store ptr null, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit22, %22, %_ZN4llvm12ErrorSuccessD2Ev.exit16, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile19initTLSDirectoryPtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object.219", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = select i1 %.not6.i, ptr %16, ptr %13
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %17, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 9
  br i1 %.not7.i, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %10, %2
  store ptr null, ptr %0, align 8
  br label %56

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %19, align 1
  %20 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %20, label %_ZN4llvm12ErrorSuccessD2Ev.exit16, label %21

_ZN4llvm12ErrorSuccessD2Ev.exit16:                ; preds = %18
  store ptr null, ptr %0, align 8
  br label %56

21:                                               ; preds = %18
  %.not = icmp eq ptr %15, null
  %22 = select i1 %.not, i64 24, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 76
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i17 = load i32, ptr %23, align 1
  %24 = zext i32 %.0.copyload.i.i.i17 to i64
  %.not13 = icmp eq i64 %22, %24
  br i1 %.not13, label %_ZN4llvm5ErrorD2Ev.exit, label %25

25:                                               ; preds = %21
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %23, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28, !noalias !188
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %27, align 8, !noalias !188
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %28, align 8, !noalias !188
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %29, align 4, !noalias !188
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !188
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !188
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %31, align 8, !noalias !188
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !188
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %32, align 8, !alias.scope !191, !noalias !188
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %6, align 8, !alias.scope !191, !noalias !188
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %33, align 8, !alias.scope !191, !noalias !188
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.0.copyload.i.i.i18, ptr %34, align 8, !alias.scope !191, !noalias !188
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !188
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28, !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !197
  %36 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30, !noalias !198
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %37, align 8, !noalias !198
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %38, align 1, !noalias !198
  store ptr %4, ptr %3, align 8, !noalias !198
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %26) #28, !noalias !198
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !197
  store ptr %36, ptr %0, align 8, !alias.scope !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28, !noalias !188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %56

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21
  store i64 0, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.14)
  %39 = load ptr, ptr %0, align 8
  %.not37 = icmp eq ptr %39, null
  br i1 %.not37, label %40, label %56

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.032.0.copyload = load ptr, ptr %41, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %42 = load i64, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i20 = load i32, ptr %23, align 1
  %43 = zext i32 %.0.copyload.i.i.i20 to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.sroa.032.0.copyload, i64 %.sroa.233.0.copyload
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp ugt i64 %44, %48
  %50 = ptrtoint ptr %.sroa.032.0.copyload to i64
  %51 = icmp ult i64 %42, %50
  %or.cond.i = or i1 %51, %49
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit21.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %40, %46
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !201
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %52) #28
  %.pr = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %.pr, null
  br i1 %.not38, label %_ZN4llvm5ErrorD2Ev.exit21.thread, label %56

_ZN4llvm5ErrorD2Ev.exit21.thread:                 ; preds = %46, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %53 = load ptr, ptr %14, align 8
  %.not39 = icmp eq ptr %53, null
  %54 = inttoptr i64 %42 to ptr
  %. = select i1 %.not39, i64 192, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  store ptr %54, ptr %55, align 8
  store ptr null, ptr %0, align 8
  br label %56

56:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit21.thread, %25, %_ZN4llvm12ErrorSuccessD2Ev.exit16, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile17initLoadConfigPtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 10
  br i1 %.not7.i, label %14, label %.sink.split

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %15, align 1
  %16 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %16, label %.sink.split, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14
  store i64 0, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15)
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %134

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0131.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i79 = load i32, ptr %21, align 1
  %22 = zext i32 %.0.copyload.i.i.i79 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %23 = add i64 %20, %22
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %.sroa.0131.0.copyload, i64 %.sroa.2.0.copyload
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp ugt i64 %23, %27
  %29 = ptrtoint ptr %.sroa.0131.0.copyload to i64
  %30 = icmp ult i64 %20, %29
  %or.cond.i = or i1 %30, %28
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit80.thread

_ZN4llvm5ErrorD2Ev.exit80.thread:                 ; preds = %25
  store ptr null, ptr %0, align 8, !alias.scope !204
  br label %32

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %18, %25
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !204
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %31) #28
  %.pr = load ptr, ptr %0, align 8
  %.not168 = icmp eq ptr %.pr, null
  br i1 %.not168, label %32, label %134

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit80.thread, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %33 = inttoptr i64 %20 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %.not169 = icmp eq ptr %35, null
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i120 = load i32, ptr %33, align 1
  br i1 %.not169, label %128, label %36

36:                                               ; preds = %32
  %37 = icmp ugt i32 %.0.copyload.i.i.i120, 207
  br i1 %37, label %38, label %.thread

.thread:                                          ; preds = %36
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  br label %.sink.split

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 200
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i82 = load i64, ptr %39, align 1
  %.not51 = icmp eq i64 %.0.copyload.i.i.i82, 0
  br i1 %.not51, label %122, label %40

40:                                               ; preds = %38
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %41 = load ptr, ptr %7, align 8
  %.not.i84 = icmp eq ptr %41, null
  br i1 %.not.i84, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.0.copyload.i.i.i.i85 = load i32, ptr %43, align 1
  %44 = zext i32 %.0.copyload.i.i.i.i85 to i64
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i4.i = load i64, ptr %46, align 1
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit: ; preds = %42, %45
  %.0.i86 = phi i64 [ %44, %42 ], [ %.0.copyload.i.i.i4.i, %45 ]
  %47 = sub i64 %.0.copyload.i.i.i82, %.0.i86
  %48 = trunc i64 %47 to i32
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16)
  %49 = load ptr, ptr %0, align 8
  %.not171 = icmp eq ptr %49, null
  br i1 %.not171, label %50, label %134

50:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit
  %.sroa.0135.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2136.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %51 = load i64, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %52 = icmp ugt i64 %51, -9
  br i1 %52, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit90, label %53

53:                                               ; preds = %50
  %54 = add nuw i64 %51, 8
  %55 = getelementptr inbounds i8, ptr %.sroa.0135.0.copyload, i64 %.sroa.2136.0.copyload
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp ugt i64 %54, %56
  %58 = ptrtoint ptr %.sroa.0135.0.copyload to i64
  %59 = icmp ult i64 %51, %58
  %or.cond.i88 = or i1 %59, %57
  br i1 %or.cond.i88, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit90, label %_ZN4llvm5ErrorD2Ev.exit91.thread

_ZN4llvm5ErrorD2Ev.exit91.thread:                 ; preds = %53
  store ptr null, ptr %0, align 8, !alias.scope !207
  br label %61

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit90: ; preds = %50, %53
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !207
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %60) #28
  %.pr159 = load ptr, ptr %0, align 8
  %.not172 = icmp eq ptr %.pr159, null
  br i1 %.not172, label %61, label %134

61:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit91.thread, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit90
  %62 = inttoptr i64 %51 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  %.0.copyload.i.i.i92 = load i32, ptr %64, align 1
  %.not52 = icmp eq i32 %.0.copyload.i.i.i92, 0
  br i1 %.not52, label %82, label %_ZN4llvm5ErrorD2Ev.exit94

_ZN4llvm5ErrorD2Ev.exit94:                        ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  %.0.copyload.i.i.i93 = load i32, ptr %65, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i93, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
  %66 = load ptr, ptr %0, align 8
  %.not173 = icmp eq ptr %66, null
  br i1 %.not173, label %67, label %134

67:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit94
  %.sroa.0141.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2142.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %68 = load i64, ptr %3, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 1) ]
  %.0.copyload.i.i.i95 = load i32, ptr %70, align 1
  %71 = zext i32 %.0.copyload.i.i.i95 to i64
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %73 = add i64 %72, %68
  %74 = icmp ult i64 %73, %68
  br i1 %74, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit98, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %.sroa.0141.0.copyload, i64 %.sroa.2142.0.copyload
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp ugt i64 %73, %77
  %79 = ptrtoint ptr %.sroa.0141.0.copyload to i64
  %80 = icmp ult i64 %68, %79
  %or.cond.i96 = or i1 %80, %78
  br i1 %or.cond.i96, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit98, label %_ZN4llvm5ErrorD2Ev.exit99.thread

_ZN4llvm5ErrorD2Ev.exit99.thread:                 ; preds = %75
  store ptr null, ptr %0, align 8, !alias.scope !210
  br label %82

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit98: ; preds = %67, %75
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !210
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %81) #28
  %.pr161 = load ptr, ptr %0, align 8
  %.not174 = icmp eq ptr %.pr161, null
  br i1 %.not174, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit98._crit_edge, label %134

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit98._crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit98
  %.pre = load ptr, ptr %63, align 8
  br label %82

82:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit98._crit_edge, %_ZN4llvm5ErrorD2Ev.exit99.thread, %61
  %83 = phi ptr [ %.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit98._crit_edge ], [ %69, %_ZN4llvm5ErrorD2Ev.exit99.thread ], [ %62, %61 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 1) ]
  %.0.copyload.i.i.i100 = load i32, ptr %84, align 1
  %.not53 = icmp eq i32 %.0.copyload.i.i.i100, 0
  br i1 %.not53, label %102, label %_ZN4llvm5ErrorD2Ev.exit102

_ZN4llvm5ErrorD2Ev.exit102:                       ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 1) ]
  %.0.copyload.i.i.i101 = load i32, ptr %85, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i101, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18)
  %86 = load ptr, ptr %0, align 8
  %.not175 = icmp eq ptr %86, null
  br i1 %.not175, label %87, label %134

87:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit102
  %.sroa.0147.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2148.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %88 = load i64, ptr %3, align 8
  %89 = load ptr, ptr %63, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 1) ]
  %.0.copyload.i.i.i103 = load i32, ptr %90, align 1
  %91 = zext i32 %.0.copyload.i.i.i103 to i64
  %92 = mul nuw nsw i64 %91, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %93 = add i64 %92, %88
  %94 = icmp ult i64 %93, %88
  br i1 %94, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit106, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %.sroa.0147.0.copyload, i64 %.sroa.2148.0.copyload
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp ugt i64 %93, %97
  %99 = ptrtoint ptr %.sroa.0147.0.copyload to i64
  %100 = icmp ult i64 %88, %99
  %or.cond.i104 = or i1 %100, %98
  br i1 %or.cond.i104, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit106, label %_ZN4llvm5ErrorD2Ev.exit107.thread

_ZN4llvm5ErrorD2Ev.exit107.thread:                ; preds = %95
  store ptr null, ptr %0, align 8, !alias.scope !213
  br label %102

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit106: ; preds = %87, %95
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !213
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %101) #28
  %.pr163 = load ptr, ptr %0, align 8
  %.not176 = icmp eq ptr %.pr163, null
  br i1 %.not176, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit106._crit_edge, label %134

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit106._crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit106
  %.pre180 = load ptr, ptr %63, align 8
  br label %102

102:                                              ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit106._crit_edge, %_ZN4llvm5ErrorD2Ev.exit107.thread, %82
  %103 = phi ptr [ %.pre180, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit106._crit_edge ], [ %89, %_ZN4llvm5ErrorD2Ev.exit107.thread ], [ %83, %82 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 1) ]
  %.0.copyload.i.i.i108 = load i32, ptr %104, align 1
  %.not54 = icmp eq i32 %.0.copyload.i.i.i108, 0
  br i1 %.not54, label %122, label %_ZN4llvm5ErrorD2Ev.exit110

_ZN4llvm5ErrorD2Ev.exit110:                       ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 1) ]
  %.0.copyload.i.i.i109 = load i32, ptr %105, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i109, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19)
  %106 = load ptr, ptr %0, align 8
  %.not177 = icmp eq ptr %106, null
  br i1 %.not177, label %107, label %134

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit110
  %.sroa.0153.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2154.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %108 = load i64, ptr %3, align 8
  %109 = load ptr, ptr %63, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 1) ]
  %.0.copyload.i.i.i111 = load i32, ptr %110, align 1
  %111 = zext i32 %.0.copyload.i.i.i111 to i64
  %112 = shl nuw nsw i64 %111, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %113 = add i64 %112, %108
  %114 = icmp ult i64 %113, %108
  br i1 %114, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit114, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds i8, ptr %.sroa.0153.0.copyload, i64 %.sroa.2154.0.copyload
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp ugt i64 %113, %117
  %119 = ptrtoint ptr %.sroa.0153.0.copyload to i64
  %120 = icmp ult i64 %108, %119
  %or.cond.i112 = or i1 %120, %118
  br i1 %or.cond.i112, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit114, label %_ZN4llvm5ErrorD2Ev.exit115.thread

_ZN4llvm5ErrorD2Ev.exit115.thread:                ; preds = %115
  store ptr null, ptr %0, align 8, !alias.scope !216
  br label %122

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit114: ; preds = %107, %115
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !216
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %121) #28
  %.pr165 = load ptr, ptr %0, align 8
  %.not178 = icmp eq ptr %.pr165, null
  br i1 %.not178, label %122, label %134

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit115.thread, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit114, %102, %38
  %.0.copyload.i.i.i116.pr = load i32, ptr %33, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %123 = icmp ugt i32 %.0.copyload.i.i.i116.pr, 229
  br i1 %123, label %_ZN4llvm5ErrorD2Ev.exit119, label %.sink.split

_ZN4llvm5ErrorD2Ev.exit119:                       ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 228
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 1) ]
  %.0.copyload.i.i.i117 = load i16, ptr %124, align 1
  %125 = zext i16 %.0.copyload.i.i.i117 to i32
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 224
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 1) ]
  %.0.copyload.i.i.i118 = load i32, ptr %126, align 1
  tail call void @_ZN4llvm6object14COFFObjectFile19initDynamicRelocPtrEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %125, i32 noundef %.0.copyload.i.i.i118)
  %127 = load ptr, ptr %0, align 8
  %.not179 = icmp eq ptr %127, null
  br i1 %.not179, label %.sink.split, label %134

128:                                              ; preds = %32
  %129 = icmp ugt i32 %.0.copyload.i.i.i120, 141
  br i1 %129, label %_ZN4llvm5ErrorD2Ev.exit123, label %.sink.split

_ZN4llvm5ErrorD2Ev.exit123:                       ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 140
  call void @llvm.assume(i1 true) [ "align"(ptr %130, i64 1) ]
  %.0.copyload.i.i.i121 = load i16, ptr %130, align 1
  %131 = zext i16 %.0.copyload.i.i.i121 to i32
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 136
  call void @llvm.assume(i1 true) [ "align"(ptr %132, i64 1) ]
  %.0.copyload.i.i.i122 = load i32, ptr %132, align 1
  tail call void @_ZN4llvm6object14COFFObjectFile19initDynamicRelocPtrEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %131, i32 noundef %.0.copyload.i.i.i122)
  %133 = load ptr, ptr %0, align 8
  %.not170 = icmp eq ptr %133, null
  br i1 %.not170, label %.sink.split, label %134

.sink.split:                                      ; preds = %.thread, %_ZN4llvm5ErrorD2Ev.exit123, %_ZN4llvm5ErrorD2Ev.exit119, %128, %122, %14, %2, %6
  store ptr null, ptr %0, align 8
  br label %134

134:                                              ; preds = %.sink.split, %_ZN4llvm5ErrorD2Ev.exit123, %_ZN4llvm5ErrorD2Ev.exit119, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit114, %_ZN4llvm5ErrorD2Ev.exit110, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit106, %_ZN4llvm5ErrorD2Ev.exit102, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit98, %_ZN4llvm5ErrorD2Ev.exit94, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit90, %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile19initDynamicRelocPtrEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Expected.11", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::object::DynamicRelocRef", align 8
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.thread, label %23

.thread:                                          ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %21 = load i64, ptr %7, align 8, !noalias !219
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %0, align 8, !alias.scope !219
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %25

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %23
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %26, align 1, !noalias !222
  %27 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !222
  %31 = ptrtoint ptr %30 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %32 = zext i32 %.0.copyload.i.i.i.i to i64
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !noalias !222
  %.not.i.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !noalias !222
  %.not2.i.i.i = icmp eq ptr %37, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not2.i.i.i, i1 false
  %.not5.i.i = icmp eq ptr %30, null
  %.not.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %40, align 1, !noalias !222
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %39, align 1, !noalias !222
  %41 = icmp ult i32 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i.i5.i.i.i
  %42 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  %..i.i.i = select i1 %41, ptr %40, ptr %39
  call void @llvm.assume(i1 true) [ "align"(ptr %..i.i.i, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.in.pre.i.i = load i32, ptr %44, align 1, !noalias !222
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %43, %38
  %.0.in.i.i = phi i32 [ %42, %38 ], [ %.0.in.pre.i.i, %43 ]
  %.0.i.i = zext i32 %.0.in.i.i to i64
  %45 = add i64 %33, %.0.i.i
  %46 = icmp ult i64 %45, %33
  br i1 %46, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %47

47:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.219.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8, !noalias !222
  %48 = getelementptr inbounds i8, ptr %30, i64 %.sroa.219.0.copyload.i
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp ugt i64 %45, %49
  %51 = icmp ult i64 %33, %31
  %or.cond.i.i = or i1 %51, %50
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit12.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %47, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !225
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %52) #28
  %.pr.i = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit12.i, label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit12.i:              ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %47
  %53 = inttoptr i64 %33 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %25, %_ZN4llvm12ErrorSuccessD2Ev.exit12.i
  %.sroa.5.0 = phi i64 [ 0, %25 ], [ %.0.i.i, %_ZN4llvm12ErrorSuccessD2Ev.exit12.i ]
  %.sroa.0100.0 = phi ptr [ null, %25 ], [ %53, %_ZN4llvm12ErrorSuccessD2Ev.exit12.i ]
  store ptr null, ptr %0, align 8, !alias.scope !222
  %54 = zext i32 %3 to i64
  %55 = sub nsw i64 %.sroa.5.0, %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 %54
  %57 = icmp ult i64 %55, 8
  br i1 %57, label %_ZN4llvmplERKNS_5TwineES2_.exit33, label %66

_ZN4llvmplERKNS_5TwineES2_.exit33:                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  %59 = inttoptr i64 %54 to ptr
  store ptr @.str.20, ptr %9, align 8, !alias.scope !228
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %60, align 8, !alias.scope !228
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %61, align 8, !alias.scope !228
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %62, align 1, !alias.scope !228
  store ptr %9, ptr %8, align 8, !alias.scope !233
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.21, ptr %63, align 8, !alias.scope !233
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %64, align 8, !alias.scope !233
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %65, align 1, !alias.scope !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %8) #28, !noalias !238
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %58) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

66:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %56, ptr %67, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %56, align 1
  %.not12 = icmp eq i32 %.0.copyload.i.i.i, 1
  br i1 %.not12, label %78, label %68

68:                                               ; preds = %66
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.not13 = icmp eq i32 %.0.copyload.i.i.i, 2
  br i1 %.not13, label %78, label %69

69:                                               ; preds = %68
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str.22, ptr %12, align 8
  store i8 3, ptr %71, align 8
  %73 = load ptr, ptr %67, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 1) ]
  %.0.copyload.i.i.i37 = load i32, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 9, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %75, align 1
  store i32 %.0.copyload.i.i.i37, ptr %13, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %77, align 1
  store ptr @.str.21, ptr %14, align 8
  store i8 3, ptr %76, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %70, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

78:                                               ; preds = %68, %66
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 1) ]
  %.0.copyload.i.i.i39 = load i32, ptr %79, align 1
  %80 = zext i32 %.0.copyload.i.i.i39 to i64
  %81 = add nsw i64 %55, -8
  %82 = icmp ult i64 %81, %80
  br i1 %82, label %_ZN4llvmplERKNS_5TwineES2_.exit73, label %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit

_ZN4llvmplERKNS_5TwineES2_.exit73:                ; preds = %78
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  %84 = load ptr, ptr %67, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 1) ]
  %.0.copyload.i.i.i42 = load i32, ptr %85, align 1
  %.sroa.0115.0.insert.ext = zext i32 %.0.copyload.i.i.i42 to i64
  %86 = inttoptr i64 %.sroa.0115.0.insert.ext to ptr
  store ptr @.str.23, ptr %16, align 8, !alias.scope !241
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %86, ptr %87, align 8, !alias.scope !241
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %88, align 8, !alias.scope !241
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 9, ptr %89, align 1, !alias.scope !241
  store ptr %16, ptr %15, align 8, !alias.scope !246
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.21, ptr %90, align 8, !alias.scope !246
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %91, align 8, !alias.scope !246
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %92, align 1, !alias.scope !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %15) #28, !noalias !251
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %83) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit: ; preds = %78
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 1) ]
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 %80
  %.ptr112 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not108110 = icmp eq i32 %.0.copyload.i.i.i39, 0
  br i1 %.not108110, label %_ZN4llvm12ErrorSuccessD2Ev.exit85, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %95

95:                                               ; preds = %.lr.ph, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit
  %.sroa.3.0111 = phi ptr [ %.ptr, %.lr.ph ], [ %.sroa.3.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  store ptr %1, ptr %17, align 8
  store ptr %.sroa.3.0111, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZNK4llvm6object15DynamicRelocRef8validateEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %96 = load ptr, ptr %0, align 8
  %.not109 = icmp eq ptr %96, null
  br i1 %.not109, label %_ZN4llvm5ErrorD2Ev.exit83, label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit83:                        ; preds = %95
  %97 = load ptr, ptr %67, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 1) ]
  %.0.copyload.i.i.i.i.i84 = load i32, ptr %97, align 1
  switch i32 %.0.copyload.i.i.i.i.i84, label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit [
    i32 1, label %98
    i32 2, label %110
  ]

98:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit83
  %99 = load ptr, ptr %94, align 8
  %.not13.i.i = icmp eq ptr %99, null
  br i1 %.not13.i.i, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.3.0111, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %101, i64 1) ]
  %.0.copyload.i.i.i7.i.i = load i32, ptr %101, align 1
  %102 = zext i32 %.0.copyload.i.i.i7.i.i to i64
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.3.0111, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.3.0111, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %106, i64 1) ]
  %.0.copyload.i.i.i8.i.i = load i32, ptr %106, align 1
  %107 = zext i32 %.0.copyload.i.i.i8.i.i to i64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.3.0111, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

110:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit83
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.3.0111, i64 1) ]
  %.0.copyload.i.i.i11.i.i = load i32, ptr %.sroa.3.0111, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.3.0111, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %111, i64 1) ]
  %.0.copyload.i.i.i12.i.i = load i32, ptr %111, align 1
  %112 = add i32 %.0.copyload.i.i.i12.i.i, %.0.copyload.i.i.i11.i.i
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.3.0111, i64 %113
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit83, %100, %105, %110
  %.sroa.3.1 = phi ptr [ %.sroa.3.0111, %_ZN4llvm5ErrorD2Ev.exit83 ], [ %114, %110 ], [ %109, %105 ], [ %104, %100 ]
  %.not108 = icmp eq ptr %.sroa.3.1, %.ptr112
  br i1 %.not108, label %_ZN4llvm12ErrorSuccessD2Ev.exit85, label %95

_ZN4llvm12ErrorSuccessD2Ev.exit85:                ; preds = %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %95, %_ZN4llvm12ErrorSuccessD2Ev.exit85, %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit33, %69, %_ZN4llvmplERKNS_5TwineES2_.exit73, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %3) #28
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !254
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !254
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !254
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !254
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !254
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !254
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !254
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !254
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !254
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !254
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !254
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !254
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !254
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !254
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !254
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !254
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.36") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile17dynamic_reloc_endEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %7, align 1
  %8 = zext i32 %.0.copyload.i.i.i.i to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  br label %_ZNK4llvm6object14COFFObjectFile17dynamic_reloc_endEv.exit

_ZNK4llvm6object14COFFObjectFile17dynamic_reloc_endEv.exit: ; preds = %2, %5
  %spec.select.i = phi ptr [ null, %2 ], [ %6, %5 ]
  %.0.i = phi ptr [ null, %2 ], [ %9, %5 ]
  store ptr %1, ptr %0, align 8, !alias.scope !257
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !alias.scope !257
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15DynamicRelocRef8validateEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.155", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::object::Arm64XRelocRef", align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %16, align 1
  %26 = icmp eq i32 %.0.copyload.i.i.i18, 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not110 = icmp eq ptr %28, null
  br i1 %26, label %.thread, label %29

29:                                               ; preds = %2
  %30 = select i1 %.not110, i64 20, i64 24
  %31 = icmp ugt i64 %30, %25
  br i1 %31, label %35, label %38

.thread:                                          ; preds = %2
  %32 = select i1 %.not110, i64 8, i64 12
  %33 = icmp ugt i64 %32, %25
  br i1 %33, label %35, label %.thread137

.thread137:                                       ; preds = %.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.not23.i = icmp eq ptr %28, null
  %34 = sub nuw i64 %25, %32
  br i1 %.not23.i, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.thread

35:                                               ; preds = %.thread, %29
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28, !noalias !260
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %6) #28, !noalias !260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 42)), !noalias !260
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %36) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

38:                                               ; preds = %29
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %39 = icmp eq i32 %.0.copyload.i.i.i18, 2
  br i1 %39, label %40, label %.thread97

40:                                               ; preds = %38
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i20 = load i32, ptr %22, align 1
  %41 = zext i32 %.0.copyload.i.i.i20 to i64
  store i64 %41, ptr %7, align 8
  %42 = icmp samesign ugt i64 %30, %41
  %43 = icmp ult i64 %25, %41
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit36, label %.thread140

.thread140:                                       ; preds = %40
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.copyload.i.i.i16.i = load i32, ptr %44, align 1
  %45 = zext i32 %.0.copyload.i.i.i16.i to i64
  %46 = sub nuw i64 %25, %41
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %_ZN4llvmplERKNS_5TwineES2_.exit67, label %.thread105

_ZN4llvmplERKNS_5TwineES2_.exit36:                ; preds = %40
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  store ptr @.str.118, ptr %9, align 8, !alias.scope !263
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %49, align 8, !alias.scope !263
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %50, align 8, !alias.scope !263
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 11, ptr %51, align 1, !alias.scope !263
  store ptr %9, ptr %8, align 8, !alias.scope !268
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.21, ptr %52, align 8, !alias.scope !268
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %53, align 8, !alias.scope !268
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %54, align 1, !alias.scope !268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #28, !noalias !273
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %48) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.loopexit

.thread97:                                        ; preds = %38
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.not9.i99 = icmp eq ptr %28, null
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  br i1 %.not9.i99, label %74, label %71

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit: ; preds = %.thread137
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.sroa.486.0.in = load i32, ptr %56, align 1
  %.sroa.486.0 = zext i32 %.sroa.486.0.in to i64
  %57 = icmp ult i64 %34, %.sroa.486.0
  br i1 %57, label %_ZN4llvmplERKNS_5TwineES2_.exit67, label %70

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.thread: ; preds = %.thread137
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  %.sroa.486.0.in144 = load i32, ptr %58, align 1
  %.sroa.486.0145 = zext i32 %.sroa.486.0.in144 to i64
  %59 = icmp ult i64 %34, %.sroa.486.0145
  br i1 %59, label %_ZN4llvmplERKNS_5TwineES2_.exit67, label %68

.thread105:                                       ; preds = %.thread140
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.not9.i107 = icmp eq ptr %28, null
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  br i1 %.not9.i107, label %74, label %71

_ZN4llvmplERKNS_5TwineES2_.exit67:                ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.thread, %.thread140, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit
  %.sroa.486.0104 = phi i64 [ %45, %.thread140 ], [ %.sroa.486.0, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit ], [ %.sroa.486.0145, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.thread ]
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  store i64 %.sroa.486.0104, ptr %12, align 8
  store ptr @.str.119, ptr %11, align 8, !alias.scope !276
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %62, align 8, !alias.scope !276
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %63, align 8, !alias.scope !276
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 11, ptr %64, align 1, !alias.scope !276
  store ptr %11, ptr %10, align 8, !alias.scope !281
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.21, ptr %65, align 8, !alias.scope !281
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %66, align 8, !alias.scope !281
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %67, align 1, !alias.scope !281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %10) #28, !noalias !286
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 3, ptr nonnull %61) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.loopexit

68:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i5.i = load i64, ptr %22, align 1
  %69 = trunc i64 %.0.copyload.i.i.i5.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

70:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i6.i = load i32, ptr %22, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

71:                                               ; preds = %.thread105, %.thread97
  %72 = phi ptr [ %55, %.thread97 ], [ %60, %.thread105 ]
  %.0.copyload.i.i.i7.i = load i64, ptr %72, align 1
  %73 = trunc i64 %.0.copyload.i.i.i7.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

74:                                               ; preds = %.thread105, %.thread97
  %75 = phi ptr [ %55, %.thread97 ], [ %60, %.thread105 ]
  %.0.copyload.i.i.i8.i = load i32, ptr %75, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit: ; preds = %68, %70, %71, %74
  %.not9.i101 = phi i1 [ false, %71 ], [ true, %74 ], [ false, %68 ], [ true, %70 ]
  %.0.i = phi i32 [ %73, %71 ], [ %.0.copyload.i.i.i8.i, %74 ], [ %69, %68 ], [ %.0.copyload.i.i.i6.i, %70 ]
  %cond = icmp eq i32 %.0.i, 6
  br i1 %cond, label %76, label %_ZN4llvm12ErrorSuccessD2Ev.exit

76:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  switch i32 %.0.copyload.i.i.i18, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i [
    i32 1, label %77
    i32 2, label %78
  ]

77:                                               ; preds = %76
  %. = select i1 %.not9.i101, i64 8, i64 12
  %.152 = select i1 %.not9.i101, i64 4, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i

78:                                               ; preds = %76
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i15.i.i.i = load i32, ptr %22, align 1, !noalias !289
  %79 = zext i32 %.0.copyload.i.i.i15.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i: ; preds = %77, %78
  %.sink147 = phi i64 [ %79, %78 ], [ %., %77 ]
  %.sink = phi i64 [ 4, %78 ], [ %.152, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink147
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 1) ]
  br label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i: ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i, %76
  %.sroa.03.0.i.i = phi ptr [ null, %76 ], [ %80, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  switch i32 %.0.copyload.i.i.i18, label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit [
    i32 1, label %82
    i32 2, label %83
  ]

82:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  %.153 = select i1 %.not9.i101, i64 8, i64 12
  %.154 = select i1 %.not9.i101, i64 4, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

83:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i15.i.i4.i = load i32, ptr %22, align 1, !noalias !289
  %84 = zext i32 %.0.copyload.i.i.i15.i.i4.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split: ; preds = %82, %83
  %.sink151 = phi i64 [ %84, %83 ], [ %.153, %82 ]
  %.sink150 = phi i64 [ 4, %83 ], [ %.154, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink151
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink150
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 1) ]
  %.0.copyload.i.i.i11.i.i.i = load i32, ptr %86, align 1, !noalias !289
  %87 = zext i32 %.0.copyload.i.i.i11.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  %.sroa.5.0.shrunk.i.i = phi i64 [ 0, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i ], [ %87, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.03.0.i5.i = phi ptr [ null, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i ], [ %85, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i5.i, i64 %.sroa.5.0.shrunk.i.i
  %.not114 = icmp eq ptr %.sroa.03.0.i.i, %88
  br i1 %.not114, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph

_ZN4llvm5ErrorD2Ev.exit.lr.ph:                    ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.lr.ph, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.sroa.5.0113 = phi i32 [ 0, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %.sroa.5.2, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ]
  %.sroa.078.0112 = phi ptr [ %.sroa.03.0.i.i, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %.sroa.078.1, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ]
  store ptr %.sroa.078.0112, ptr %13, align 8
  store i32 %.sroa.5.0113, ptr %.sroa.5.0..sroa_idx, align 8
  %89 = load ptr, ptr %1, align 8
  call void @_ZNK4llvm6object14Arm64XRelocRef8validateEPKNS0_14COFFObjectFileE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %89)
  %90 = load ptr, ptr %0, align 8
  %.not111 = icmp eq ptr %90, null
  br i1 %.not111, label %91, label %.loopexit

91:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.078.0112, i64 8
  %93 = zext i32 %.sroa.5.0113 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %92, i64 %93
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %94, align 1
  %95 = lshr i16 %.0.copyload.i.i.i.i.i.i.i, 12
  %96 = trunc nuw nsw i16 %95 to i8
  %97 = and i8 %96, 3
  switch i8 %97, label %105 [
    i8 1, label %98
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  ]

98:                                               ; preds = %91
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 1) ]
  %99 = lshr i16 %.0.copyload.i.i.i.i.i.i.i, 14
  %100 = trunc nuw nsw i16 %99 to i8
  %101 = shl nuw nsw i8 1, %100
  %102 = lshr i8 %101, 1
  %103 = add nuw nsw i8 %102, 1
  %104 = zext nneg i8 %103 to i32
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i

105:                                              ; preds = %91
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i

_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i: ; preds = %105, %98, %91
  %.0.i.i.i = phi i32 [ 1, %105 ], [ %104, %98 ], [ 2, %91 ]
  %106 = add i32 %.0.i.i.i, %.sroa.5.0113
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 1
  %109 = add nuw nsw i64 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.078.0112, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %110, align 1
  %111 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %112 = icmp samesign ult i64 %109, %111
  br i1 %112, label %113, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

113:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %114 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %92, i64 %107
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 1) ]
  %.0.copyload.i.i.i1.i.i = load i16, ptr %114, align 1
  %.not.i.i = icmp eq i16 %.0.copyload.i.i.i1.i.i, 0
  br i1 %.not.i.i, label %115, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

115:                                              ; preds = %113
  %116 = add i32 %106, 1
  %.pre.i.i = zext i32 %116 to i64
  %.pre4.i.i = shl nuw nsw i64 %.pre.i.i, 1
  %.pre6.i.i = add nuw nsw i64 %.pre4.i.i, 8
  br label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit: ; preds = %115, %113, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %.sroa.5.1 = phi i32 [ %116, %115 ], [ %106, %113 ], [ %106, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi7.i.i = phi i64 [ %.pre6.i.i, %115 ], [ %109, %113 ], [ %109, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %115 ], [ %107, %113 ], [ %107, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 1) ]
  %117 = icmp eq i64 %.pre-phi7.i.i, %111
  %118 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %92, i64 %.pre-phi.i.i
  %.sroa.078.1 = select i1 %117, ptr %118, ptr %.sroa.078.0112
  %.sroa.5.2 = select i1 %117, i32 0, i32 %.sroa.5.1
  %119 = icmp ne ptr %.sroa.078.1, %88
  %120 = icmp ne i32 %.sroa.5.2, 0
  %.not3.i = or i1 %119, %120
  br i1 %.not3.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit67, %_ZN4llvmplERKNS_5TwineES2_.exit36, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.38") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #30
  tail call void @_ZN4llvm6object14COFFObjectFileC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #28
  call void @_ZN4llvm6object14COFFObjectFile10initializeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %4)
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  br i1 %.not, label %.thread, label %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i

.thread:                                          ; preds = %2
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN4llvm6object14COFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i: ; preds = %2
  %9 = or i8 %7, 1
  store i8 %9, ptr %6, align 8
  store ptr null, ptr %3, align 8, !noalias !292
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(232) %4) #28
  br label %_ZNSt10unique_ptrIN4llvm6object14COFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object14COFFObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i
  %.sink = phi ptr [ %4, %.thread ], [ %5, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile10initializeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.130, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.155", align 1
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1182.0.copyload = load i64, ptr %.sroa.1182.0..sroa_idx, align 8
  %19 = icmp ugt i64 %.sroa.1182.0.copyload, 19
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %21) #28
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

22:                                               ; preds = %2
  %23 = icmp ugt i64 %.sroa.1182.0.copyload, 67
  br i1 %23, label %25, label %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit96

_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit96: ; preds = %22
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  %.sroa.0187.0.copyload.pre = load ptr, ptr %18, align 8
  %.sroa.2188.0.copyload.pre = load i64, ptr %.sroa.1182.0..sroa_idx, align 8
  br label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 77
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 90
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 60
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %34, align 1
  %35 = zext i32 %.0.copyload.i.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %36, ptr noundef nonnull dereferenceable(4) @_ZN4llvm4COFFL7PEMagicE, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28, !noalias !295
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7) #28, !noalias !295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 18)), !noalias !295
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %38) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %35, 4
  br label %42

42:                                               ; preds = %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit96, %25, %29, %40
  %.sroa.2188.0.copyload = phi i64 [ %.sroa.1182.0.copyload, %40 ], [ %.sroa.1182.0.copyload, %29 ], [ %.sroa.1182.0.copyload, %25 ], [ %.sroa.2188.0.copyload.pre, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit96 ]
  %.sroa.0187.0.copyload = phi ptr [ %26, %40 ], [ %26, %29 ], [ %26, %25 ], [ %.sroa.0187.0.copyload.pre, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit96 ]
  %.058 = phi i1 [ true, %40 ], [ false, %29 ], [ false, %25 ], [ false, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit96 ]
  %.057 = phi i64 [ %41, %40 ], [ 0, %29 ], [ 0, %25 ], [ 0, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit96 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0.copyload, i64 %.057
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %45 = icmp ugt ptr %44, inttoptr (i64 -21 to ptr)
  %46 = ptrtoint ptr %44 to i64
  %47 = add i64 %46, 20
  %48 = getelementptr inbounds i8, ptr %.sroa.0187.0.copyload, i64 %.sroa.2188.0.copyload
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp ugt i64 %47, %49
  %or.cond = select i1 %45, i1 true, i1 %50
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %52

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %42
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !301
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %51) #28
  %.pr.i = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %52, label %_ZN4llvm12ErrorSuccessD2Ev.exit

52:                                               ; preds = %42, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  store ptr %44, ptr %43, align 8, !noalias !298
  store ptr null, ptr %0, align 8, !alias.scope !298
  br i1 %.058, label %74, label %53

53:                                               ; preds = %52
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.copyload.i.i.i97 = load i16, ptr %44, align 1
  %54 = icmp eq i16 %.0.copyload.i.i.i97, 0
  br i1 %54, label %55, label %.thread213

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i98 = load i16, ptr %56, align 1
  %57 = icmp eq i16 %.0.copyload.i.i.i98, -1
  br i1 %57, label %58, label %thread-pre-split

58:                                               ; preds = %55
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1182.0..sroa_idx, align 8
  %59 = icmp ugt i64 %.sroa.1.0.copyload, 55
  br i1 %59, label %_ZN4llvm5ErrorD2Ev.exit101, label %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit100

_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit100: ; preds = %58
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  br label %thread-pre-split

_ZN4llvm5ErrorD2Ev.exit101:                       ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.057
  tail call fastcc void @_ZL9getObjectIN4llvm6object23coff_bigobj_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %18, ptr noundef %63)
  %64 = load ptr, ptr %0, align 8
  %.not252 = icmp eq ptr %64, null
  br i1 %.not252, label %65, label %_ZN4llvm12ErrorSuccessD2Ev.exit

65:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit101
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i102 = load i16, ptr %67, align 1
  %68 = icmp ugt i16 %.0.copyload.i.i.i102, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %bcmp66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %70, ptr noundef nonnull dereferenceable(16) @_ZN4llvm4COFFL11BigObjMagicE, i64 16)
  %71 = icmp eq i32 %bcmp66, 0
  br i1 %71, label %.thread226, label %73

.thread226:                                       ; preds = %69
  store ptr null, ptr %43, align 8
  %72 = add nuw nsw i64 %.057, 56
  %.sroa.0204.0.copyload233.pre = load ptr, ptr %18, align 8
  br label %121

73:                                               ; preds = %69, %65
  store ptr null, ptr %61, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %55, %73, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit100
  %.pr = load ptr, ptr %43, align 8
  br label %74

74:                                               ; preds = %thread-pre-split, %52
  %75 = phi ptr [ %.pr, %thread-pre-split ], [ %44, %52 ]
  %.not67 = icmp eq ptr %75, null
  br i1 %.not67, label %81, label %.thread213

.thread213:                                       ; preds = %53, %74
  %76 = phi ptr [ %75, %74 ], [ %44, %53 ]
  %77 = add nuw nsw i64 %.057, 20
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %78, align 1
  %79 = icmp eq i16 %.0.copyload.i.i.i.i, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %.thread213
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 0, ptr nonnull %17) #28
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

81:                                               ; preds = %.thread213, %74
  %.pr225269 = phi ptr [ %76, %.thread213 ], [ null, %74 ]
  %.2 = phi i64 [ %77, %.thread213 ], [ %.057, %74 ]
  %.sroa.0204.0.copyload233.pre270.pre275 = load ptr, ptr %18, align 8
  br i1 %.058, label %82, label %113

82:                                               ; preds = %81
  %.sroa.2193.0.copyload = load i64, ptr %.sroa.1182.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0.copyload233.pre270.pre275, i64 %.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %84 = icmp ugt ptr %83, inttoptr (i64 -97 to ptr)
  %85 = ptrtoint ptr %83 to i64
  %86 = add i64 %85, 96
  %87 = getelementptr inbounds i8, ptr %.sroa.0204.0.copyload233.pre270.pre275, i64 %.sroa.2193.0.copyload
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp ugt i64 %86, %88
  %or.cond283 = select i1 %84, i1 true, i1 %89
  br i1 %or.cond283, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i108, label %91

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i108: ; preds = %82
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !307
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %90) #28
  %.pr.i109 = load ptr, ptr %0, align 8
  %.not.i110 = icmp eq ptr %.pr.i109, null
  br i1 %.not.i110, label %91, label %_ZN4llvm12ErrorSuccessD2Ev.exit

91:                                               ; preds = %82, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i108
  store ptr null, ptr %0, align 8, !alias.scope !304
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 1) ]
  %.0.copyload.i.i.i112 = load i16, ptr %83, align 1
  %92 = icmp eq i16 %.0.copyload.i.i.i112, 267
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 1) ]
  %94 = icmp eq i16 %.0.copyload.i.i.i112, 523
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %96, ptr noundef nonnull @.str.24)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

97:                                               ; preds = %93, %91
  %.sink287 = phi i64 [ 64, %91 ], [ 72, %93 ]
  %.sink285 = phi i64 [ 96, %91 ], [ 112, %93 ]
  %.sink284 = phi i64 [ 92, %91 ], [ 108, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink287
  store ptr %83, ptr %98, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.2
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.sink285
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 %.sink284
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  %.054.in.in = load i32, ptr %102, align 1
  %.054.in = zext i32 %.054.in.in to i64
  %.054 = shl nuw nsw i64 %.054.in, 3
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2199.0.copyload = load i64, ptr %.sroa.1182.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %104 = ptrtoint ptr %101 to i64
  %105 = add i64 %.054, %104
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i122, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %99, i64 %.sroa.2199.0.copyload
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp ugt i64 %105, %109
  %111 = icmp ult ptr %101, %99
  %or.cond.i.i120 = or i1 %111, %110
  br i1 %or.cond.i.i120, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i122, label %.thread222

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i122: ; preds = %107, %97
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !313
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %112) #28
  %.pr.i123 = load ptr, ptr %0, align 8
  %.not.i124 = icmp eq ptr %.pr.i123, null
  br i1 %.not.i124, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i122..thread222_crit_edge, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i122..thread222_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i122
  %.sroa.0204.0.copyload233.pre270.pre.pre = load ptr, ptr %18, align 8
  br label %.thread222

.thread222:                                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i122..thread222_crit_edge, %107
  %.sroa.0204.0.copyload233.pre270.pre = phi ptr [ %.sroa.0204.0.copyload233.pre270.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i122..thread222_crit_edge ], [ %99, %107 ]
  store ptr %101, ptr %103, align 8, !noalias !310
  store ptr null, ptr %0, align 8, !alias.scope !310
  %.pr225.pre = load ptr, ptr %43, align 8
  br label %113

113:                                              ; preds = %.thread222, %81
  %.sroa.0204.0.copyload233.pre270 = phi ptr [ %.sroa.0204.0.copyload233.pre270.pre, %.thread222 ], [ %.sroa.0204.0.copyload233.pre270.pre275, %81 ]
  %.pr225 = phi ptr [ %.pr225.pre, %.thread222 ], [ %.pr225269, %81 ]
  %.not68 = icmp eq ptr %.pr225, null
  br i1 %.not68, label %._crit_edge, label %114

._crit_edge:                                      ; preds = %113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %121

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.pr225, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %115, i64 1) ]
  %.0.copyload.i.i.i126 = load i16, ptr %115, align 1
  %116 = zext i16 %.0.copyload.i.i.i126 to i64
  %117 = getelementptr i8, ptr %.sroa.0204.0.copyload233.pre270, i64 %.2
  %118 = getelementptr i8, ptr %117, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %.pr225, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %119, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %119, align 1
  %120 = icmp eq i16 %.0.copyload.i.i.i.i.i, -1
  %narrow.i = select i1 %120, i16 0, i16 %.0.copyload.i.i.i.i.i
  %spec.select.i = zext i16 %narrow.i to i32
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

121:                                              ; preds = %._crit_edge, %.thread226
  %122 = phi ptr [ %66, %.thread226 ], [ %.pre, %._crit_edge ]
  %.sroa.0204.0.copyload233 = phi ptr [ %.sroa.0204.0.copyload233.pre, %.thread226 ], [ %.sroa.0204.0.copyload233.pre270, %._crit_edge ]
  %.3.ph = phi i64 [ %72, %.thread226 ], [ %.2, %._crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0.copyload233, i64 %.3.ph
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %124, align 1
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit: ; preds = %114, %121
  %125 = phi ptr [ null, %121 ], [ %.pr225, %114 ]
  %126 = phi ptr [ %123, %121 ], [ %118, %114 ]
  %.sroa.0204.0.copyload235 = phi ptr [ %.sroa.0204.0.copyload233, %121 ], [ %.sroa.0204.0.copyload233.pre270, %114 ]
  %.0.i = phi i32 [ %.0.copyload.i.i.i2.i, %121 ], [ %spec.select.i, %114 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2205.0.copyload237 = load i64, ptr %.sroa.1182.0..sroa_idx, align 8
  %128 = zext i32 %.0.i to i64
  %129 = mul nuw nsw i64 %128, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %130 = ptrtoint ptr %126 to i64
  %131 = add i64 %129, %130
  %132 = icmp ult i64 %131, %130
  br i1 %132, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133, label %133

133:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %134 = getelementptr inbounds i8, ptr %.sroa.0204.0.copyload235, i64 %.sroa.2205.0.copyload237
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp ugt i64 %131, %135
  %137 = icmp ult ptr %126, %.sroa.0204.0.copyload235
  %or.cond.i.i131 = or i1 %137, %136
  br i1 %or.cond.i.i131, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133, label %139

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133: ; preds = %133, %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !319
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %138) #28
  %.pr.i134 = load ptr, ptr %0, align 8
  %.not.i135 = icmp eq ptr %.pr.i134, null
  br i1 %.not.i135, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133._crit_edge, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133._crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133
  %.pre272 = load ptr, ptr %43, align 8
  br label %139

139:                                              ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133._crit_edge, %133
  %140 = phi ptr [ %.pre272, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133._crit_edge ], [ %125, %133 ]
  store ptr %126, ptr %127, align 8, !noalias !316
  store ptr null, ptr %0, align 8, !alias.scope !316
  %.not.i137 = icmp eq ptr %140, null
  br i1 %.not.i137, label %146, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %142, i64 1) ]
  %.0.copyload.i.i.i.i.i138 = load i16, ptr %142, align 1
  %143 = icmp eq i16 %.0.copyload.i.i.i.i.i138, -1
  br i1 %143, label %.thread245, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %148 = load ptr, ptr %147, align 8, !nonnull !17, !noundef !17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  br label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit: ; preds = %144, %146
  %.sink = phi ptr [ %145, %144 ], [ %149, %146 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink, i64 1) ]
  %.0.i140 = load i32, ptr %.sink, align 1
  %.not69 = icmp eq i32 %.0.i140, 0
  br i1 %.not69, label %166, label %150

150:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit
  call void @_ZN4llvm6object14COFFObjectFile18initSymbolTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(232) %1)
  %151 = load ptr, ptr %8, align 8
  %.not253 = icmp eq ptr %151, null
  br i1 %.not253, label %_ZN4llvm5ErrorD2Ev.exit143, label %152

152:                                              ; preds = %150
  store ptr %151, ptr %9, align 8
  store ptr null, ptr %8, align 8
  call void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef nonnull %9)
  %153 = load ptr, ptr %9, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %153) #28
  br label %159

159:                                              ; preds = %155, %152
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %160, i8 0, i64 28, i1 false)
  %.pr243 = load ptr, ptr %8, align 8
  %161 = icmp eq ptr %.pr243, null
  br i1 %161, label %_ZN4llvm5ErrorD2Ev.exit143, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %.pr243, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %.pr243) #28
  br label %_ZN4llvm5ErrorD2Ev.exit143

166:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %168 = load ptr, ptr %167, align 8
  %.not.i144 = icmp eq ptr %168, null
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %170 = load ptr, ptr %169, align 8
  %.not1.i = icmp eq ptr %170, null
  %or.cond.i = select i1 %.not.i144, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZN4llvm5ErrorD2Ev.exit143, label %176

.thread245:                                       ; preds = %141
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %172 = load ptr, ptr %171, align 8
  %.not.i144246 = icmp eq ptr %172, null
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %174 = load ptr, ptr %173, align 8
  %.not1.i247 = icmp eq ptr %174, null
  %or.cond.i248 = select i1 %.not.i144246, i1 %.not1.i247, i1 false
  br i1 %or.cond.i248, label %_ZN4llvm5ErrorD2Ev.exit143, label %.thread249.thread

.thread249.thread:                                ; preds = %.thread245
  %175 = getelementptr inbounds nuw i8, ptr %140, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %175, i64 1) ]
  br label %_ZN4llvm5ErrorD2Ev.exit143

176:                                              ; preds = %166
  br i1 %.not.i137, label %181, label %.thread249

.thread249:                                       ; preds = %176
  %.phi.trans.insert273 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %.0.copyload.i.i.i.i.i.i.pre = load i16, ptr %.phi.trans.insert273, align 1
  %177 = icmp eq i16 %.0.copyload.i.i.i.i.i.i.pre, -1
  %178 = getelementptr inbounds nuw i8, ptr %140, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %178, i64 1) ]
  br i1 %177, label %_ZN4llvm5ErrorD2Ev.exit143, label %179

179:                                              ; preds = %.thread249
  %180 = getelementptr inbounds nuw i8, ptr %140, i64 12
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %183 = load ptr, ptr %182, align 8, !nonnull !17, !noundef !17
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 52
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit: ; preds = %179, %181
  %.sink288 = phi ptr [ %180, %179 ], [ %184, %181 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink288, i64 1) ]
  %.0.i146 = load i32, ptr %.sink288, align 1
  %.not70 = icmp eq i32 %.0.i146, 0
  br i1 %.not70, label %_ZN4llvm5ErrorD2Ev.exit143, label %185

185:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %186, ptr noundef nonnull @.str.25)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit143:                       ; preds = %.thread249.thread, %.thread245, %.thread249, %166, %150, %162, %159, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  call void @_ZN4llvm6object14COFFObjectFile18initImportTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %187 = load ptr, ptr %10, align 8, !noalias !322
  %.not.i.i148 = icmp eq ptr %187, null
  br i1 %.not.i.i148, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit143
  %188 = load ptr, ptr %187, align 8, !noalias !322
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !noalias !322
  %191 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @_ZN4llvm6object11BinaryError2IDE) #28, !noalias !322
  %.pre.i = load ptr, ptr %10, align 8, !noalias !322
  br i1 %191, label %192, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i

192:                                              ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i
  store ptr null, ptr %10, align 8, !noalias !322
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !322
  store ptr %.pre.i, ptr %4, align 8, !noalias !322
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !322
  %193 = load ptr, ptr %3, align 8, !noalias !322
  %.not.i.i.i.i = icmp eq ptr %193, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %194 = load ptr, ptr %4, align 8, !noalias !322
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i149, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8, !noalias !322
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !noalias !322
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %194) #28, !noalias !322
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i149

_ZN4llvm12ErrorSuccessD2Ev.exit.i149:             ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !322
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !322
  br label %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i: ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i, %_ZN4llvm5ErrorD2Ev.exit143
  %200 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit143 ], [ %.pre.i, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i ]
  store ptr %200, ptr %0, align 8, !alias.scope !322
  br label %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit

_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit:      ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i149, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i
  %.sink.i = phi ptr [ %10, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i ], [ %0, %_ZN4llvm12ErrorSuccessD2Ev.exit.i149 ]
  store ptr null, ptr %.sink.i, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4llvm5ErrorD2Ev.exit150, label %203

203:                                              ; preds = %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %201) #28
  br label %_ZN4llvm5ErrorD2Ev.exit150

_ZN4llvm5ErrorD2Ev.exit150:                       ; preds = %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit, %203
  %207 = load ptr, ptr %0, align 8
  %.not254 = icmp eq ptr %207, null
  br i1 %.not254, label %208, label %_ZN4llvm12ErrorSuccessD2Ev.exit

208:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit150
  call void @_ZN4llvm6object14COFFObjectFile23initDelayImportTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %11)
  %209 = load ptr, ptr %11, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN4llvm5ErrorD2Ev.exit152, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %209) #28
  br label %_ZN4llvm5ErrorD2Ev.exit152

_ZN4llvm5ErrorD2Ev.exit152:                       ; preds = %208, %211
  %215 = load ptr, ptr %0, align 8
  %.not255 = icmp eq ptr %215, null
  br i1 %.not255, label %216, label %_ZN4llvm12ErrorSuccessD2Ev.exit

216:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit152
  call void @_ZN4llvm6object14COFFObjectFile18initExportTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %12)
  %217 = load ptr, ptr %12, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4llvm5ErrorD2Ev.exit154, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %217) #28
  br label %_ZN4llvm5ErrorD2Ev.exit154

_ZN4llvm5ErrorD2Ev.exit154:                       ; preds = %216, %219
  %223 = load ptr, ptr %0, align 8
  %.not256 = icmp eq ptr %223, null
  br i1 %.not256, label %224, label %_ZN4llvm12ErrorSuccessD2Ev.exit

224:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit154
  call void @_ZN4llvm6object14COFFObjectFile16initBaseRelocPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %13)
  %225 = load ptr, ptr %13, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN4llvm5ErrorD2Ev.exit156, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %225) #28
  br label %_ZN4llvm5ErrorD2Ev.exit156

_ZN4llvm5ErrorD2Ev.exit156:                       ; preds = %224, %227
  %231 = load ptr, ptr %0, align 8
  %.not257 = icmp eq ptr %231, null
  br i1 %.not257, label %232, label %_ZN4llvm12ErrorSuccessD2Ev.exit

232:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit156
  call void @_ZN4llvm6object14COFFObjectFile21initDebugDirectoryPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %14)
  %233 = load ptr, ptr %14, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN4llvm5ErrorD2Ev.exit158, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %233) #28
  br label %_ZN4llvm5ErrorD2Ev.exit158

_ZN4llvm5ErrorD2Ev.exit158:                       ; preds = %232, %235
  %239 = load ptr, ptr %0, align 8
  %.not258 = icmp eq ptr %239, null
  br i1 %.not258, label %240, label %_ZN4llvm12ErrorSuccessD2Ev.exit

240:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit158
  call void @_ZN4llvm6object14COFFObjectFile19initTLSDirectoryPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %15)
  %241 = load ptr, ptr %15, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm5ErrorD2Ev.exit160, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %241) #28
  br label %_ZN4llvm5ErrorD2Ev.exit160

_ZN4llvm5ErrorD2Ev.exit160:                       ; preds = %240, %243
  %247 = load ptr, ptr %0, align 8
  %.not259 = icmp eq ptr %247, null
  br i1 %.not259, label %248, label %_ZN4llvm12ErrorSuccessD2Ev.exit

248:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit160
  call void @_ZN4llvm6object14COFFObjectFile17initLoadConfigPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %16)
  %249 = load ptr, ptr %16, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %249) #28
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %251, %248, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i133, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i122, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i108, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %_ZN4llvm5ErrorD2Ev.exit160, %_ZN4llvm5ErrorD2Ev.exit158, %_ZN4llvm5ErrorD2Ev.exit156, %_ZN4llvm5ErrorD2Ev.exit154, %_ZN4llvm5ErrorD2Ev.exit152, %_ZN4llvm5ErrorD2Ev.exit150, %_ZN4llvm5ErrorD2Ev.exit101, %185, %95, %80, %37, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFileC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 10, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #28
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN4llvm6object14COFFObjectFileE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  ret void
}

declare void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #6

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9getObjectIN4llvm6object23coff_bigobj_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %2, ptr noundef %3) unnamed_addr #3 {
  %5 = icmp ugt ptr %3, inttoptr (i64 -57 to ptr)
  br i1 %5, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %6

6:                                                ; preds = %4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.09.0.copyload = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %7, 56
  %9 = getelementptr inbounds i8, ptr %.sroa.09.0.copyload, i64 %.sroa.2.0.copyload
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ugt i64 %8, %10
  %12 = icmp ult ptr %3, %.sroa.09.0.copyload
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %4, %6
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !325
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %13) #28
  %.pr = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %14

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %6, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr %3, ptr %1, align 8
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.130, align 1
  %6 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm6object11BinaryError2IDE) #28
  %.pre = load ptr, ptr %1, align 8
  br i1 %10, label %11, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread

11:                                               ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pre, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %20

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread: ; preds = %2, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit
  %19 = phi ptr [ null, %2 ], [ %.pre, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit ]
  store ptr %19, ptr %0, align 8
  br label %20

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %.sink = phi ptr [ %1, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread ], [ %0, %_ZN4llvm12ErrorSuccessD2Ev.exit ]
  store ptr null, ptr %.sink, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.0.v.i = select i1 %.not.i, ptr %5, ptr %3
  %.0.i = ptrtoint ptr %.0.v.i to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.0.i, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.45") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  %6 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i1.i = load i32, ptr %8, align 1
  %9 = icmp eq i32 %.0.copyload.i.i.i1.i, 0
  br i1 %9, label %10, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %11, align 1
  %12 = icmp eq i32 %.0.copyload.i.i.i2.i, 0
  br i1 %12, label %13, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i3.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i3.i, 0
  br i1 %15, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i4.i = load i32, ptr %16, align 1
  %17 = icmp eq i32 %.0.copyload.i.i.i4.i, 0
  br i1 %17, label %18, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread: ; preds = %5, %7, %10, %13, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit
  br label %18

18:                                               ; preds = %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit, %2, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread
  %.sink5 = phi ptr [ %4, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread ], [ null, %2 ], [ null, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit ]
  %.sink = phi i32 [ 0, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread ], [ -1, %2 ], [ -1, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit ]
  store ptr %.sink5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile20import_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.45") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #12 align 2 {
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.46") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.46") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.47") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile20export_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.47") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %5
  %.0.copyload.i.i.i.sink = phi i32 [ %.0.copyload.i.i.i, %5 ], [ 0, %2 ]
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.copyload.i.i.i.sink, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile13section_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile11section_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %5, align 1
  %6 = icmp eq i16 %.0.copyload.i.i.i.i, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %spec.select.i = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !nonnull !17, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %11, align 1
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit: ; preds = %7, %8
  %.0.i = phi i32 [ %.0.copyload.i.i.i2.i, %8 ], [ %spec.select.i, %7 ]
  %12 = sext i32 %.0.i to i64
  br label %13

13:                                               ; preds = %4, %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %14 = phi i64 [ %12, %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.llvm::object::coff_section", ptr %16, i64 %14
  %18 = ptrtoint ptr %17 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %18, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object14COFFObjectFile16base_reloc_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object14COFFObjectFile14base_reloc_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile19dynamic_reloc_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %4
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %spec.select, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile17dynamic_reloc_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %6, align 1
  %7 = zext i32 %.0.copyload.i.i.i to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 4, 9) i8 @_ZNK4llvm6object14COFFObjectFile17getBytesInAddressEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  %6 = icmp eq i32 %5, 38
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, i8 8, i8 4
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i8 [ 8, %1 ], [ %13, %7 ]
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile17getFileFormatNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not2.i = icmp eq ptr %6, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %3, align 1
  br i1 %.not2.i, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  switch i16 %.0.copyload.i.i.i3.pre.i, label %8 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -21916, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2
  ]

8:                                                ; preds = %7, %4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !nonnull !17, !noundef !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i4.i = load i16, ptr %12, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %8, %9
  %.0.i = phi i16 [ %.0.copyload.i.i.i3.pre.i, %8 ], [ %.0.copyload.i.i.i4.i, %9 ]
  switch i16 %.0.i, label %16 [
    i16 332, label %17
    i16 -31132, label %13
    i16 452, label %14
    i16 -21916, label %15
    i16 -22975, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -22962, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2
  ]

13:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

15:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread: ; preds = %7, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2: ; preds = %7, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

17:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %16, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, %15, %14, %13
  %.sroa.8.0 = phi i64 [ 19, %16 ], [ 11, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2 ], [ 12, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ 10, %15 ], [ 8, %14 ], [ 11, %13 ], [ 9, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  %.sroa.0.0 = phi ptr [ @.str.32, %16 ], [ @.str.31, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2 ], [ @.str.30, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ @.str.29, %15 ], [ @.str.28, %14 ], [ @.str.27, %13 ], [ @.str.26, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i32 0, 39) i32 @_ZNK4llvm6object14COFFObjectFile7getArchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not2.i = icmp eq ptr %6, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %3, align 1
  br i1 %.not2.i, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  switch i16 %.0.copyload.i.i.i3.pre.i, label %8 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -21916, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
  ]

8:                                                ; preds = %7, %4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !nonnull !17, !noundef !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i4.i = load i16, ptr %12, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %8, %9
  %.0.i = phi i16 [ %.0.copyload.i.i.i3.pre.i, %8 ], [ %.0.copyload.i.i.i4.i, %9 ]
  switch i16 %.0.i, label %15 [
    i16 332, label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit
    i16 -31132, label %13
    i16 452, label %14
    i16 -21916, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -22975, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -22962, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
  ]

13:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread: ; preds = %7, %7, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

15:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %13, %14, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, %15
  %.0.i1 = phi i32 [ 0, %15 ], [ 3, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ 35, %14 ], [ 38, %13 ], [ 37, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  ret i32 %.0.i1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15getStartAddressEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %6, align 1
  %10 = zext i32 %.0.copyload.i.i.i.i to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %storemerge = phi i64 [ %10, %5 ], [ 0, %11 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18import_directoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.49") align 8 captures(none) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !noalias !328
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv.exit, label %5

5:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %4, align 1, !noalias !328
  %6 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i1.i.i = load i32, ptr %8, align 1, !noalias !328
  %9 = icmp eq i32 %.0.copyload.i.i.i1.i.i, 0
  br i1 %9, label %10, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i2.i.i = load i32, ptr %11, align 1, !noalias !328
  %12 = icmp eq i32 %.0.copyload.i.i.i2.i.i, 0
  br i1 %12, label %13, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i3.i.i = load i32, ptr %14, align 1, !noalias !328
  %15 = icmp eq i32 %.0.copyload.i.i.i3.i.i, 0
  br i1 %15, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i4.i.i = load i32, ptr %16, align 1, !noalias !328
  %17 = icmp eq i32 %.0.copyload.i.i.i4.i.i, 0
  br i1 %17, label %_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv.exit, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i: ; preds = %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i, %13, %10, %7, %5
  br label %_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv.exit

_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv.exit: ; preds = %2, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i
  %.sink5.i = phi ptr [ %4, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i ], [ null, %2 ], [ null, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i ]
  %.sink.i = phi i32 [ 0, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i ], [ -1, %2 ], [ -1, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i ]
  store ptr %.sink5.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %18, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.612.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile24delay_import_directoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.50") align 8 captures(none) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !noalias !331
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8, !noalias !334
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %7, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.612.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18export_directoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.51") align 8 captures(none) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !noalias !337
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile20export_directory_endEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %6, align 1, !noalias !340
  br label %_ZNK4llvm6object14COFFObjectFile20export_directory_endEv.exit

_ZNK4llvm6object14COFFObjectFile20export_directory_endEv.exit: ; preds = %2, %5
  %.0.copyload.i.i.i.sink.i = phi i32 [ %.0.copyload.i.i.i.i, %5 ], [ 0, %2 ]
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %7, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.copyload.i.i.i.sink.i, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.610.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile11base_relocsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.52") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %0, align 8, !alias.scope !343
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !343
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !alias.scope !343
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.155", align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !346
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28, !noalias !346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 18)), !noalias !346
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %16 = load ptr, ptr %6, align 8, !noalias !349
  store ptr %16, ptr %0, align 8, !alias.scope !349
  br label %34

17:                                               ; preds = %3
  %.not = icmp ult i32 %2, %9
  br i1 %.not, label %23, label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %17
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %18) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %22 = load ptr, ptr %7, align 8, !noalias !352
  store ptr %22, ptr %0, align 8, !alias.scope !352
  br label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %28

28:                                               ; preds = %23
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #28
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %23, %28
  %30 = phi i64 [ %29, %28 ], [ 0, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  store ptr %27, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.2.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm5ErrorD2Ev.exit4, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %4 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i6 = load i32, ptr %6, align 1
  tail call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i6)
  br label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm9StringRefC2EPKc.exit, label %15

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  store ptr %2, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.28.0..sroa_idx, align 8
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx, align 8
  br label %19

19:                                               ; preds = %15, %_ZN4llvm9StringRefC2EPKc.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile16getSymbolAuxDataENS0_13COFFSymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr %1, ptr %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %spec.select.i = select i1 %.not.i, i64 20, i64 18
  %.not.i3 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %.in.i = select i1 %.not.i3, ptr %7, ptr %6
  %8 = load i8, ptr %.in.i, align 1
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not.i3, ptr %2, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select.i
  %.0 = select i1 %.not, ptr null, ptr %10
  %11 = zext i8 %8 to i64
  %12 = mul nuw nsw i64 %spec.select.i, %11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %12, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile14getSymbolIndexENS0_13COFFSymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr %1, ptr %2) local_unnamed_addr #8 align 2 {
  %.not.i = icmp eq ptr %1, null
  %4 = select i1 %.not.i, ptr %2, ptr %1
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not.i2 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.0.v.i = select i1 %.not.i2, ptr %9, ptr %7
  %.0.i = ptrtoint ptr %.0.v.i to i64
  %10 = sub i64 %5, %.0.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i3 = icmp eq ptr %12, null
  %spec.select.i = select i1 %.not.i3, i64 20, i64 18
  %13 = udiv i64 %10, %spec.select.i
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile5toRelENS0_11DataRefImplE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = inttoptr i64 %1 to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18moveRelocationNextERNS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = add nuw i64 %3, 10
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile19getRelocationOffsetENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %3, align 1
  %4 = zext i32 %.0.copyload.i.i.i to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile19getRelocationSymbolENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not1.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %13, align 1
  %14 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -1
  br i1 %14, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !nonnull !17, !noundef !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit: ; preds = %15, %17
  %.sink = phi ptr [ %16, %15 ], [ %20, %17 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink, i64 1) ]
  %.0.i = load i32, ptr %.sink, align 1
  %.not = icmp ult i32 %.0.copyload.i.i.i, %.0.i
  br i1 %.not, label %25, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread: ; preds = %12, %2, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  br label %31

25:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %26 = zext i32 %.0.copyload.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol.3", ptr %8, i64 %26
  %28 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol", ptr %6, i64 %26
  %storemerge.in = select i1 %.not.i, ptr %27, ptr %28
  %storemerge = ptrtoint ptr %storemerge.in to i64
  %29 = insertvalue { i64, ptr } poison, i64 %storemerge, 0
  %30 = insertvalue { i64, ptr } %29, ptr %0, 1
  br label %31

31:                                               ; preds = %25, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread
  %.fca.1.insert.merged = phi { i64, ptr } [ %30, %25 ], [ %24, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 65536) i64 @_ZNK4llvm6object14COFFObjectFile17getRelocationTypeENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = zext i16 %.0.copyload.i.i.i to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_9SymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %5, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ null, %5 ]
  %.sroa.0.0.i = phi ptr [ null, %7 ], [ %6, %5 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile17getCOFFRelocationERKNS0_13RelocationRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile14getRelocationsEPKNS0_12coff_sectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8
  %7 = tail call fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3, ptr noundef %6)
  %8 = zext i32 %7 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %5, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt(ptr noundef nonnull align 8 dereferenceable(232) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  switch i32 %6, label %23 [
    i32 38, label %7
    i32 35, label %9
    i32 3, label %11
    i32 37, label %13
  ]

7:                                                ; preds = %2
  %8 = icmp ult i16 %1, 17
  br i1 %8, label %switch.lookup, label %23

9:                                                ; preds = %2
  %10 = icmp ult i16 %1, 23
  br i1 %10, label %switch.lookup6, label %23

11:                                               ; preds = %2
  %12 = icmp ult i16 %1, 18
  br i1 %12, label %switch.lookup11, label %23

13:                                               ; preds = %2
  %14 = icmp ult i16 %1, 21
  br i1 %14, label %switch.lookup16, label %23

switch.lookup:                                    ; preds = %7
  %15 = zext nneg i16 %1 to i64
  %switch.gep = getelementptr inbounds nuw [17 x i64], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = zext nneg i16 %1 to i64
  %switch.gep4 = getelementptr inbounds nuw [17 x ptr], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.23, i64 0, i64 %16
  %switch.load5 = load ptr, ptr %switch.gep4, align 8
  br label %23

switch.lookup6:                                   ; preds = %9
  %17 = zext nneg i16 %1 to i64
  %switch.gep7 = getelementptr inbounds nuw [23 x i64], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.24, i64 0, i64 %17
  %switch.load8 = load i64, ptr %switch.gep7, align 8
  %18 = zext nneg i16 %1 to i64
  %switch.gep9 = getelementptr inbounds nuw [23 x ptr], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.25, i64 0, i64 %18
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  br label %23

switch.lookup11:                                  ; preds = %11
  %19 = zext nneg i16 %1 to i64
  %switch.gep12 = getelementptr inbounds nuw [18 x i64], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.26, i64 0, i64 %19
  %switch.load13 = load i64, ptr %switch.gep12, align 8
  %20 = zext nneg i16 %1 to i64
  %switch.gep14 = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.27, i64 0, i64 %20
  %switch.load15 = load ptr, ptr %switch.gep14, align 8
  br label %23

switch.lookup16:                                  ; preds = %13
  %21 = zext nneg i16 %1 to i64
  %switch.gep17 = getelementptr inbounds nuw [21 x i64], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.28, i64 0, i64 %21
  %switch.load18 = load i64, ptr %switch.gep17, align 8
  %22 = zext nneg i16 %1 to i64
  %switch.gep19 = getelementptr inbounds nuw [21 x ptr], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.29, i64 0, i64 %22
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  br label %23

23:                                               ; preds = %13, %switch.lookup16, %11, %switch.lookup11, %9, %switch.lookup6, %7, %switch.lookup, %2
  %.sroa.69.0 = phi i64 [ 7, %2 ], [ %switch.load, %switch.lookup ], [ 7, %7 ], [ %switch.load8, %switch.lookup6 ], [ 7, %9 ], [ %switch.load13, %switch.lookup11 ], [ 7, %11 ], [ %switch.load18, %switch.lookup16 ], [ 7, %13 ]
  %.sroa.0.0 = phi ptr [ @.str.55, %2 ], [ %switch.load5, %switch.lookup ], [ @.str.55, %7 ], [ %switch.load10, %switch.lookup6 ], [ @.str.55, %9 ], [ %switch.load15, %switch.lookup11 ], [ @.str.55, %11 ], [ %switch.load20, %switch.lookup16 ], [ @.str.55, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.69.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %5, align 1
  %6 = tail call { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt(ptr noundef nonnull align 8 dereferenceable(232) %0, i16 noundef zeroext %.0.copyload.i.i.i)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #28
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile19isRelocatableObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile19mapDebugSectionNameENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #14 align 2 {
  %.not.i.i = icmp eq i64 %2, 7
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit, label %.thread

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit: ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.102, i64 7)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %4 = icmp eq i32 %bcmp.i.i.fr, 0
  %spec.select = select i1 %4, ptr @.str.103, ptr %1
  %spec.select21 = select i1 %4, i64 8, i64 7
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit, %3
  %5 = phi ptr [ %1, %3 ], [ %spec.select, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit ]
  %6 = phi i64 [ %2, %3 ], [ %spec.select21, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %5, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile19getHybridObjectViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.55") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %.sroa.0.i = alloca i64, align 8
  %3 = alloca %"class.std::unique_ptr.63", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %.sroa.0 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not2.i = icmp eq ptr %11, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %8, align 1
  br i1 %.not2.i, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  switch i16 %.0.copyload.i.i.i3.pre.i, label %13 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread107
    i16 -21916, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
  ]

13:                                               ; preds = %12, %9
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !nonnull !17, !noundef !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i4.i = load i16, ptr %17, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %13, %14
  %.0.i = phi i16 [ %.0.copyload.i.i.i3.pre.i, %13 ], [ %.0.copyload.i.i.i4.i, %14 ]
  %.not = icmp eq i16 %.0.i, -22962
  br i1 %.not, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread107

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread: ; preds = %12, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %19 = load ptr, ptr %18, align 8, !noalias !355
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread107, label %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit

_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %20, align 1, !noalias !355
  %21 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %.ptr140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not110117 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not110117, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread107, label %.lr.ph120

.lr.ph120:                                        ; preds = %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0.copyload.i.i.i.i.pre = load i32, ptr %19, align 1
  br label %27

27:                                               ; preds = %.lr.ph120, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit
  %.0.copyload.i.i.i.i.i59126 = phi i32 [ %.0.copyload.i.i.i.i.pre, %.lr.ph120 ], [ %.0.copyload.i.i.i.i.i59, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %28 = phi ptr [ %19, %.lr.ph120 ], [ %138, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %.sroa.098.0119 = phi ptr [ null, %.lr.ph120 ], [ %.sroa.098.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %.sroa.391.0118 = phi ptr [ %.ptr, %.lr.ph120 ], [ %.sroa.391.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %switch.i = icmp eq i32 %.0.copyload.i.i.i.i.i59126, 1
  %29 = load ptr, ptr %23, align 8
  %.not9.i = icmp eq ptr %29, null
  br i1 %switch.i, label %30, label %34

30:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.391.0118, i64 1) ]
  br i1 %.not9.i, label %33, label %31

31:                                               ; preds = %30
  %.0.copyload.i.i.i5.i = load i64, ptr %.sroa.391.0118, align 1
  %32 = trunc i64 %.0.copyload.i.i.i5.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

33:                                               ; preds = %30
  %.0.copyload.i.i.i6.i = load i32, ptr %.sroa.391.0118, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.391.0118, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  br i1 %.not9.i, label %38, label %36

36:                                               ; preds = %34
  %.0.copyload.i.i.i7.i = load i64, ptr %35, align 1
  %37 = trunc i64 %.0.copyload.i.i.i7.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

38:                                               ; preds = %34
  %.0.copyload.i.i.i8.i = load i32, ptr %35, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit: ; preds = %31, %33, %36, %38
  %.0.i17 = phi i32 [ %37, %36 ], [ %.0.copyload.i.i.i8.i, %38 ], [ %32, %31 ], [ %.0.copyload.i.i.i6.i, %33 ]
  %.not10 = icmp eq i32 %.0.i17, 6
  br i1 %.not10, label %39, label %.loopexit

39:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  switch i32 %.0.copyload.i.i.i.i.i59126, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i [
    i32 1, label %40
    i32 2, label %41
  ]

40:                                               ; preds = %39
  %. = select i1 %.not9.i, i64 8, i64 12
  %.137 = select i1 %.not9.i, i64 4, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i

41:                                               ; preds = %39
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.391.0118, i64 1) ]
  %.0.copyload.i.i.i15.i.i.i = load i32, ptr %.sroa.391.0118, align 1, !noalias !358
  %42 = zext i32 %.0.copyload.i.i.i15.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i: ; preds = %40, %41
  %.sink132 = phi i64 [ %42, %41 ], [ %., %40 ]
  %.sink = phi i64 [ 4, %41 ], [ %.137, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.391.0118, i64 %.sink132
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.391.0118, i64 %.sink
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  br label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i: ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i, %39
  %.sroa.03.0.i.i = phi ptr [ null, %39 ], [ %43, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  switch i32 %.0.copyload.i.i.i.i.i59126, label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit [
    i32 1, label %45
    i32 2, label %46
  ]

45:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  %.138 = select i1 %.not9.i, i64 8, i64 12
  %.139 = select i1 %.not9.i, i64 4, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

46:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.391.0118, i64 1) ]
  %.0.copyload.i.i.i15.i.i4.i = load i32, ptr %.sroa.391.0118, align 1, !noalias !358
  %47 = zext i32 %.0.copyload.i.i.i15.i.i4.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split: ; preds = %45, %46
  %.sink136 = phi i64 [ %47, %46 ], [ %.138, %45 ]
  %.sink135 = phi i64 [ 4, %46 ], [ %.139, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.391.0118, i64 %.sink136
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.391.0118, i64 %.sink135
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 1) ]
  %.0.copyload.i.i.i11.i.i.i = load i32, ptr %49, align 1, !noalias !358
  %50 = zext i32 %.0.copyload.i.i.i11.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  %.sroa.5.0.shrunk.i.i = phi i64 [ 0, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i ], [ %50, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.03.0.i5.i = phi ptr [ null, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i ], [ %48, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i5.i, i64 %.sroa.5.0.shrunk.i.i
  %.not122 = icmp eq ptr %.sroa.03.0.i.i, %51
  br i1 %.not122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.sroa.098.2116 = phi ptr [ %.sroa.098.3, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ %.sroa.098.0119, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.sroa.5.0115 = phi i32 [ %.sroa.5.2, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ 0, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.sroa.076.0114 = phi ptr [ %.sroa.076.1, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ %.sroa.03.0.i.i, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.not111 = icmp eq ptr %.sroa.098.2116, null
  br i1 %.not111, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %58

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.lr.ph
  %52 = load i64, ptr %25, align 8
  store i16 257, ptr %26, align 8
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 %3, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(34) %4, i16 0) #28
  %53 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %.lr.ph
  %.sroa.098.3 = phi ptr [ %.sroa.098.2116, %.lr.ph ], [ %53, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.076.0114, i64 1) ]
  %.0.copyload.i.i.i.i31 = load i32, ptr %.sroa.076.0114, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.076.0114, i64 8
  %60 = zext i32 %.sroa.5.0115 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %59, i64 %60
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %.0.copyload.i.i.i1.i = load i16, ptr %61, align 1
  %62 = and i16 %.0.copyload.i.i.i1.i, 4095
  %63 = zext nneg i16 %62 to i32
  %64 = add i32 %.0.copyload.i.i.i.i31, %63
  %.not11 = icmp ult i32 %64, 4096
  br i1 %.not11, label %74, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %58
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %65 = load ptr, ptr %6, align 8
  %.not.i32 = icmp eq ptr %65, null
  call void @llvm.assume(i1 %.not.i32)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.098.3, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load ptr, ptr %24, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %.0.copyload.i.i.i.i33.pre = load i16, ptr %61, align 1
  br label %79

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.098.3, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = zext nneg i32 %64 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  br label %79

79:                                               ; preds = %74, %_ZN4llvm5ErrorD2Ev.exit
  %.0.copyload.i.i.i.i.i36 = phi i16 [ %.0.copyload.i.i.i.i33.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %.0.copyload.i.i.i1.i, %74 ]
  %.0 = phi ptr [ %73, %_ZN4llvm5ErrorD2Ev.exit ], [ %78, %74 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %80 = lshr i16 %.0.copyload.i.i.i.i.i36, 12
  %81 = trunc nuw nsw i16 %80 to i8
  %82 = and i8 %81, 3
  switch i8 %82, label %default.unreachable [
    i8 0, label %83
    i8 1, label %90
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit55
    i8 3, label %111
  ]

83:                                               ; preds = %79
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %84 = and i16 %.0.copyload.i.i.i.i.i36, 8192
  %switch.not.not.i = icmp eq i16 %84, 0
  br i1 %switch.not.not.i, label %85, label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit

85:                                               ; preds = %83
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %86 = lshr i16 %.0.copyload.i.i.i.i.i36, 14
  %87 = trunc nuw nsw i16 %86 to i8
  %88 = shl nuw nsw i8 1, %87
  %89 = zext nneg i8 %88 to i64
  br label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit

_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit:  ; preds = %83, %85
  %.0.i35 = phi i64 [ %89, %85 ], [ 4, %83 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %.0.i35, i1 false)
  br label %111

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  store i64 0, ptr %.sroa.0.i, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %92 = and i16 %.0.copyload.i.i.i.i.i36, 8192
  %switch.not.not.i.i = icmp eq i16 %92, 0
  br i1 %switch.not.not.i.i, label %93, label %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit

93:                                               ; preds = %90
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %94 = lshr i16 %.0.copyload.i.i.i.i.i36, 14
  %95 = trunc nuw nsw i16 %94 to i8
  %96 = shl nuw nsw i8 1, %95
  %97 = zext nneg i8 %96 to i64
  br label %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit

_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit: ; preds = %90, %93
  %.0.i.i39 = phi i64 [ %97, %93 ], [ 4, %90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i, ptr nonnull align 1 %91, i64 %.0.i.i39, i1 false)
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i = load i64, ptr %.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  store i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i, ptr %.sroa.0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %.0.copyload.i.i.i.i.i40 = load i16, ptr %61, align 1
  %98 = and i16 %.0.copyload.i.i.i.i.i40, 8192
  %switch.not.not.i41 = icmp eq i16 %98, 0
  br i1 %switch.not.not.i41, label %99, label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit43

99:                                               ; preds = %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %100 = lshr i16 %.0.copyload.i.i.i.i.i40, 14
  %101 = trunc nuw nsw i16 %100 to i8
  %102 = shl nuw nsw i8 1, %101
  %103 = zext nneg i8 %102 to i64
  br label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit43

_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit43: ; preds = %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit, %99
  %.0.i42 = phi i64 [ %103, %99 ], [ 4, %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr nonnull align 8 %.sroa.0, i64 %.0.i42, i1 false)
  br label %111

_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit55: ; preds = %79
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %104 = and i16 %.0.copyload.i.i.i.i.i36, 16384
  %.not.i47 = icmp eq i16 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %.0.copyload.i.i.i11.i46 = load i16, ptr %105, align 1
  %106 = zext i16 %.0.copyload.i.i.i11.i46 to i32
  %107 = sub nsw i32 0, %106
  %spec.select.i48 = select i1 %.not.i47, i32 %106, i32 %107
  %.not9.i49 = icmp sgt i16 %.0.copyload.i.i.i.i.i36, -1
  %108 = select i1 %.not9.i49, i32 2, i32 3
  %109 = shl nsw i32 %spec.select.i48, %108
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 1) ]
  %.0.copyload.i.i.i.i56 = load i32, ptr %.0, align 1
  %110 = add i32 %.0.copyload.i.i.i.i56, %109
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 1) ]
  store i32 %110, ptr %.0, align 1
  br label %111

default.unreachable:                              ; preds = %79
  unreachable

111:                                              ; preds = %79, %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit, %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit43, %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit55
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %61, align 1
  %112 = lshr i16 %.0.copyload.i.i.i.i.i.i.i, 12
  %113 = trunc nuw nsw i16 %112 to i8
  %114 = and i8 %113, 3
  switch i8 %114, label %122 [
    i8 1, label %115
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  ]

115:                                              ; preds = %111
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %116 = lshr i16 %.0.copyload.i.i.i.i.i.i.i, 14
  %117 = trunc nuw nsw i16 %116 to i8
  %118 = shl nuw nsw i8 1, %117
  %119 = lshr i8 %118, 1
  %120 = add nuw nsw i8 %119, 1
  %121 = zext nneg i8 %120 to i32
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i

122:                                              ; preds = %111
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i

_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i: ; preds = %122, %115, %111
  %.0.i.i.i = phi i32 [ 1, %122 ], [ %121, %115 ], [ 2, %111 ]
  %123 = add i32 %.0.i.i.i, %.sroa.5.0115
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 1
  %126 = add nuw nsw i64 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.076.0114, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %.0.copyload.i.i.i.i.i57 = load i32, ptr %127, align 1
  %128 = zext i32 %.0.copyload.i.i.i.i.i57 to i64
  %129 = icmp samesign ult i64 %126, %128
  br i1 %129, label %130, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

130:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %131 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %59, i64 %124
  call void @llvm.assume(i1 true) [ "align"(ptr %131, i64 1) ]
  %.0.copyload.i.i.i1.i.i = load i16, ptr %131, align 1
  %.not.i.i58 = icmp eq i16 %.0.copyload.i.i.i1.i.i, 0
  br i1 %.not.i.i58, label %132, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

132:                                              ; preds = %130
  %133 = add i32 %123, 1
  %.pre.i.i = zext i32 %133 to i64
  %.pre4.i.i = shl nuw nsw i64 %.pre.i.i, 1
  %.pre6.i.i = add nuw nsw i64 %.pre4.i.i, 8
  br label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit: ; preds = %132, %130, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %.sroa.5.1 = phi i32 [ %133, %132 ], [ %123, %130 ], [ %123, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi7.i.i = phi i64 [ %.pre6.i.i, %132 ], [ %126, %130 ], [ %126, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %132 ], [ %124, %130 ], [ %124, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %134 = icmp eq i64 %.pre-phi7.i.i, %128
  %135 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %59, i64 %.pre-phi.i.i
  %.sroa.076.1 = select i1 %134, ptr %135, ptr %.sroa.076.0114
  %.sroa.5.2 = select i1 %134, i32 0, i32 %.sroa.5.1
  %136 = icmp ne ptr %.sroa.076.1, %51
  %137 = icmp ne i32 %.sroa.5.2, 0
  %.not3.i = or i1 %136, %137
  br i1 %.not3.i, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.pre = load ptr, ptr %18, align 8
  %.0.copyload.i.i.i.i.i59.pre = load i32, ptr %.pre, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  %.0.copyload.i.i.i.i.i59 = phi i32 [ %.0.copyload.i.i.i.i.i59126, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit ], [ %.0.copyload.i.i.i.i.i59126, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ], [ %.0.copyload.i.i.i.i.i59.pre, %.loopexit.loopexit ]
  %138 = phi ptr [ %28, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit ], [ %28, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.098.1 = phi ptr [ %.sroa.098.0119, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit ], [ %.sroa.098.0119, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ], [ %.sroa.098.3, %.loopexit.loopexit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %138, i64 1) ]
  switch i32 %.0.copyload.i.i.i.i.i59, label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit [
    i32 1, label %139
    i32 2, label %151
  ]

139:                                              ; preds = %.loopexit
  %140 = load ptr, ptr %23, align 8
  %.not13.i.i = icmp eq ptr %140, null
  br i1 %.not13.i.i, label %146, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.391.0118, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %142, i64 1) ]
  %.0.copyload.i.i.i7.i.i = load i32, ptr %142, align 1
  %143 = zext i32 %.0.copyload.i.i.i7.i.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.391.0118, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.391.0118, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %147, i64 1) ]
  %.0.copyload.i.i.i8.i.i = load i32, ptr %147, align 1
  %148 = zext i32 %.0.copyload.i.i.i8.i.i to i64
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.391.0118, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

151:                                              ; preds = %.loopexit
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.391.0118, i64 1) ]
  %.0.copyload.i.i.i11.i.i = load i32, ptr %.sroa.391.0118, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.391.0118, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %152, i64 1) ]
  %.0.copyload.i.i.i12.i.i = load i32, ptr %152, align 1
  %153 = add i32 %.0.copyload.i.i.i12.i.i, %.0.copyload.i.i.i11.i.i
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.391.0118, i64 %154
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit: ; preds = %.loopexit, %141, %146, %151
  %.sroa.391.1 = phi ptr [ %.sroa.391.0118, %.loopexit ], [ %155, %151 ], [ %150, %146 ], [ %145, %141 ]
  %.not110 = icmp eq ptr %.sroa.391.1, %.ptr140
  br i1 %.not110, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread107, label %27

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread107: ; preds = %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %12
  %storemerge = phi ptr [ null, %12 ], [ null, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ], [ null, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit ], [ null, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ %.sroa.098.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15DynamicRelocRef7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %switch = icmp eq i32 %.0.copyload.i.i.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %switch, label %9, label %13

9:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %9
  %.0.copyload.i.i.i5 = load i64, ptr %8, align 1
  %11 = trunc i64 %.0.copyload.i.i.i5 to i32
  br label %18

12:                                               ; preds = %9
  %.0.copyload.i.i.i6 = load i32, ptr %8, align 1
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %13
  %.0.copyload.i.i.i7 = load i64, ptr %14, align 1
  %16 = trunc i64 %.0.copyload.i.i.i7 to i32
  br label %18

17:                                               ; preds = %13
  %.0.copyload.i.i.i8 = load i32, ptr %14, align 1
  br label %18

18:                                               ; preds = %17, %15, %12, %10
  %.0 = phi i32 [ %16, %15 ], [ %.0.copyload.i.i.i8, %17 ], [ %11, %10 ], [ %.0.copyload.i.i.i6, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.71") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %5, align 1
  switch i32 %.0.copyload.i.i.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit [
    i32 1, label %6
    i32 2, label %17
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %.not23.i.i, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i15.i.i = load i32, ptr %19, align 1
  %20 = zext i32 %.0.copyload.i.i.i15.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i: ; preds = %17, %14, %11
  %.sink.i = phi ptr [ %13, %11 ], [ %16, %14 ], [ %22, %17 ]
  %.sroa.03.0.ph.i = phi ptr [ %12, %11 ], [ %15, %14 ], [ %21, %17 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink.i, i64 1) ]
  br label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit: ; preds = %2, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i
  %.sroa.03.0.i = phi ptr [ null, %2 ], [ %.sroa.03.0.ph.i, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  switch i32 %.0.copyload.i.i.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit [
    i32 1, label %23
    i32 2, label %34
  ]

23:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not23.i.i8 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br i1 %.not23.i.i8, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.0.copyload.i.i.i11.i.i = load i32, ptr %30, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i12.i.i = load i32, ptr %33, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit

34:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i15.i.i4 = load i32, ptr %36, align 1
  %37 = zext i32 %.0.copyload.i.i.i15.i.i4 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i16.i.i = load i32, ptr %39, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit

_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit, %28, %31, %34
  %.sroa.5.0.shrunk.i = phi i32 [ 0, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit ], [ %.0.copyload.i.i.i16.i.i, %34 ], [ %.0.copyload.i.i.i12.i.i, %31 ], [ %.0.copyload.i.i.i11.i.i, %28 ]
  %.sroa.03.0.i5 = phi ptr [ null, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit ], [ %38, %34 ], [ %32, %31 ], [ %29, %28 ]
  %.sroa.5.0.i = zext i32 %.sroa.5.0.shrunk.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i5, i64 %.sroa.5.0.i
  store ptr %.sroa.03.0.i, ptr %0, align 8, !alias.scope !361
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !361
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8, !alias.scope !361
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !361
  ret void
}

declare void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(34), i16) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext range(i8 1, 9) i8 @_ZNK4llvm6object14Arm64XRelocRef7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i64 %6
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %7, align 1
  %8 = and i16 %.0.copyload.i.i.i.i, 8192
  %switch.not.not = icmp eq i16 %8, 0
  br i1 %switch.not.not, label %9, label %13

9:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %10 = lshr i16 %.0.copyload.i.i.i.i, 14
  %11 = trunc nuw nsw i16 %10 to i8
  %12 = shl nuw nsw i8 1, %11
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi i8 [ %12, %9 ], [ 4, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14Arm64XRelocRef8getValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #15 align 2 {
  %.sroa.0 = alloca i64, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %7, align 1
  %9 = lshr i16 %.0.copyload.i.i.i.i, 12
  %10 = trunc nuw nsw i16 %9 to i8
  %11 = and i8 %10, 3
  switch i8 %11, label %26 [
    i8 1, label %12
    i8 2, label %19
  ]

12:                                               ; preds = %1
  store i64 0, ptr %.sroa.0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %13 = and i16 %.0.copyload.i.i.i.i, 8192
  %switch.not.not.i = icmp eq i16 %13, 0
  br i1 %switch.not.not.i, label %14, label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit

14:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %15 = lshr i16 %.0.copyload.i.i.i.i, 14
  %16 = trunc nuw nsw i16 %15 to i8
  %17 = shl nuw nsw i8 1, %16
  %18 = zext nneg i8 %17 to i64
  br label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit

_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit:  ; preds = %12, %14
  %.0.i = phi i64 [ %18, %14 ], [ 4, %12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr nonnull align 1 %8, i64 %.0.i, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i = load i64, ptr %.sroa.0, align 8
  br label %26

19:                                               ; preds = %1
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i11 = load i16, ptr %8, align 1
  %20 = zext i16 %.0.copyload.i.i.i11 to i32
  %21 = and i16 %.0.copyload.i.i.i.i, 16384
  %.not = icmp eq i16 %21, 0
  %22 = sub nsw i32 0, %20
  %spec.select = select i1 %.not, i32 %20, i32 %22
  %.not9 = icmp sgt i16 %.0.copyload.i.i.i.i, -1
  %23 = select i1 %.not9, i32 2, i32 3
  %24 = shl nsw i32 %spec.select, %23
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %1, %19, %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit
  %.08 = phi i64 [ %25, %19 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i, %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit ], [ 0, %1 ]
  ret i64 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object23ImportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object23ImportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %6
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %7, align 1
  %8 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %8, label %9, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i1.i = load i32, ptr %10, align 1
  %11 = icmp eq i32 %.0.copyload.i.i.i1.i, 0
  br i1 %11, label %12, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %13, align 1
  %14 = icmp eq i32 %.0.copyload.i.i.i2.i, 0
  br i1 %14, label %15, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i3.i = load i32, ptr %16, align 1
  %17 = icmp eq i32 %.0.copyload.i.i.i3.i, 0
  br i1 %17, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i4.i = load i32, ptr %18, align 1
  %19 = icmp eq i32 %.0.copyload.i.i.i4.i, 0
  br i1 %19, label %20, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

20:                                               ; preds = %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit
  store i32 -1, ptr %2, align 8
  store ptr null, ptr %0, align 8
  br label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread: ; preds = %1, %9, %12, %15, %20, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef19getImportTableEntryERPKNS0_33coff_import_directory_table_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.02.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %7, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %12 = icmp ugt ptr %11, inttoptr (i64 -21 to ptr)
  br i1 %12, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %11 to i64
  %15 = add i64 %14, 20
  %16 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp ugt i64 %15, %17
  %19 = icmp ult ptr %11, %.sroa.02.0.copyload
  %or.cond.i.i = or i1 %19, %18
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %13, %3
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !367
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %20) #28
  %.pr.i = load ptr, ptr %0, align 8, !alias.scope !364
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %13
  store ptr %11, ptr %2, align 8, !noalias !364
  store ptr null, ptr %0, align 8, !alias.scope !364
  br label %_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit

_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %3, align 8, !noalias !370
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !370
  %12 = load ptr, ptr %4, align 8, !noalias !370
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load i64, ptr %3, align 8, !noalias !370
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %14 = load ptr, ptr %11, align 8, !noalias !376
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = load ptr, ptr %15, align 8, !noalias !376
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !376
  %18 = icmp eq i8 %17, 4
  %19 = inttoptr i64 %13 to ptr
  %..i.i = select i1 %18, ptr %19, ptr null
  %.22.i.i = select i1 %18, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !alias.scope !376
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %20, align 8, !alias.scope !376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !alias.scope !376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %22, align 8, !alias.scope !376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %3, align 8, !noalias !377
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !377
  %12 = load ptr, ptr %4, align 8, !noalias !377
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %11, align 8, !noalias !377
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !377
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !377
  %17 = icmp eq i8 %16, 4
  %18 = load i64, ptr %3, align 8, !noalias !377
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  br i1 %17, label %20, label %23

20:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %19, align 1, !noalias !377
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %20, %.lr.ph21.i
  %.0820.i = phi ptr [ %21, %.lr.ph21.i ], [ %19, %20 ]
  %.0919.i = phi i32 [ %22, %.lr.ph21.i ], [ 0, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0820.i, i64 4
  %22 = add nuw nsw i32 %.0919.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %21, align 1, !noalias !377
  %.not10.i = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not10.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i, !llvm.loop !380

23:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %19, align 1, !noalias !377
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %19, %23 ]
  %.215.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %25 = add nuw nsw i32 %.215.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i11.i = load i64, ptr %24, align 1, !noalias !377
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !381

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %.lr.ph21.i, %20, %23
  %.1.i = phi i32 [ 0, %23 ], [ 0, %20 ], [ %22, %.lr.ph21.i ], [ %25, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %26 = load ptr, ptr %11, align 8, !noalias !385
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !385
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !385
  %30 = icmp eq i8 %29, 4
  %..i.i = select i1 %30, ptr %19, ptr null
  %.22.i.i = select i1 %30, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !alias.scope !385
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %31, align 8, !alias.scope !385
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %32, align 8, !alias.scope !385
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %33, align 8, !alias.scope !385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef16imported_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !noalias !386
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !386
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %7, i64 %10, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %11, align 1, !noalias !386
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !386
  store i64 0, ptr %5, align 8, !noalias !389
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !389
  %14 = load ptr, ptr %6, align 8, !noalias !389
  %.not.i.i.i = icmp eq ptr %14, null
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load i64, ptr %5, align 8, !noalias !389
  %16 = load ptr, ptr %13, align 8, !noalias !392
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %18 = load ptr, ptr %17, align 8, !noalias !392
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(232) %13) #28, !noalias !392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !386
  %20 = load ptr, ptr %1, align 8, !noalias !395
  %21 = load i32, ptr %8, align 8, !noalias !395
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %20, i64 %22, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i1 = load i32, ptr %23, align 1, !noalias !395
  %24 = load ptr, ptr %12, align 8, !noalias !395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !395
  store i64 0, ptr %3, align 8, !noalias !398
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !398
  %25 = load ptr, ptr %4, align 8, !noalias !398
  %.not.i.i.i2 = icmp eq ptr %25, null
  tail call void @llvm.assume(i1 %.not.i.i.i2)
  %26 = load ptr, ptr %24, align 8, !noalias !398
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !398
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %24) #28, !noalias !398
  %30 = icmp eq i8 %29, 4
  %31 = load i64, ptr %3, align 8, !noalias !398
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  br i1 %30, label %33, label %36

33:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %32, align 1, !noalias !398
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %33, %.lr.ph21.i.i
  %.0820.i.i = phi ptr [ %34, %.lr.ph21.i.i ], [ %32, %33 ]
  %.0919.i.i = phi i32 [ %35, %.lr.ph21.i.i ], [ 0, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0820.i.i, i64 4
  %35 = add nuw nsw i32 %.0919.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %34, align 1, !noalias !398
  %.not10.i.i = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not10.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.i.i, !llvm.loop !380

36:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %32, align 1, !noalias !398
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %36 ]
  %.215.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %38 = add nuw nsw i32 %.215.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i11.i.i = load i64, ptr %37, align 1, !noalias !398
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i, !llvm.loop !381

_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph21.i.i, %33, %36
  %.1.i.i = phi i32 [ 0, %36 ], [ 0, %33 ], [ %35, %.lr.ph21.i.i ], [ %38, %.lr.ph.i.i ]
  %39 = icmp eq i8 %19, 4
  %40 = inttoptr i64 %15 to ptr
  %.22.i.i.i = select i1 %39, ptr null, ptr %40
  %..i.i.i = select i1 %39, ptr %40, ptr null
  %41 = load ptr, ptr %24, align 8, !noalias !401
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !401
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(232) %24) #28, !noalias !401
  %45 = icmp eq i8 %44, 4
  %..i.i.i3 = select i1 %45, ptr %32, ptr null
  %.22.i.i.i4 = select i1 %45, ptr null, ptr %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !395
  store ptr %..i.i.i, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i.i, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %..i.i.i3, ptr %46, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.22.i.i.i4, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.1.i.i, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %.sroa.717.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef18lookup_table_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %3, align 8, !noalias !404
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !404
  %12 = load ptr, ptr %4, align 8, !noalias !404
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load i64, ptr %3, align 8, !noalias !404
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %14 = load ptr, ptr %11, align 8, !noalias !410
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = load ptr, ptr %15, align 8, !noalias !410
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !410
  %18 = icmp eq i8 %17, 4
  %19 = inttoptr i64 %13 to ptr
  %..i.i = select i1 %18, ptr %19, ptr null
  %.22.i.i = select i1 %18, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !alias.scope !410
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %20, align 8, !alias.scope !410
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !alias.scope !410
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %22, align 8, !alias.scope !410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %3, align 8, !noalias !411
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !411
  %12 = load ptr, ptr %4, align 8, !noalias !411
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %11, align 8, !noalias !411
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !411
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !411
  %17 = icmp eq i8 %16, 4
  %18 = load i64, ptr %3, align 8, !noalias !411
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  br i1 %17, label %20, label %23

20:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %19, align 1, !noalias !411
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %20, %.lr.ph21.i
  %.0820.i = phi ptr [ %21, %.lr.ph21.i ], [ %19, %20 ]
  %.0919.i = phi i32 [ %22, %.lr.ph21.i ], [ 0, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0820.i, i64 4
  %22 = add nuw nsw i32 %.0919.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %21, align 1, !noalias !411
  %.not10.i = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not10.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i, !llvm.loop !380

23:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %19, align 1, !noalias !411
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %19, %23 ]
  %.215.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %25 = add nuw nsw i32 %.215.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i11.i = load i64, ptr %24, align 1, !noalias !411
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !381

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %.lr.ph21.i, %20, %23
  %.1.i = phi i32 [ 0, %23 ], [ 0, %20 ], [ %22, %.lr.ph21.i ], [ %25, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %26 = load ptr, ptr %11, align 8, !noalias !417
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !417
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !417
  %30 = icmp eq i8 %29, 4
  %..i.i = select i1 %30, ptr %19, ptr null
  %.22.i.i = select i1 %30, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !alias.scope !417
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %31, align 8, !alias.scope !417
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %32, align 8, !alias.scope !417
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %33, align 8, !alias.scope !417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef20lookup_table_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !noalias !418
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !418
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %7, i64 %10
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %11, align 1, !noalias !418
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !418
  store i64 0, ptr %5, align 8, !noalias !421
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !421
  %14 = load ptr, ptr %6, align 8, !noalias !421
  %.not.i.i.i = icmp eq ptr %14, null
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load i64, ptr %5, align 8, !noalias !421
  %16 = load ptr, ptr %13, align 8, !noalias !424
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %18 = load ptr, ptr %17, align 8, !noalias !424
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(232) %13) #28, !noalias !424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !418
  %20 = load ptr, ptr %1, align 8, !noalias !427
  %21 = load i32, ptr %8, align 8, !noalias !427
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %20, i64 %22
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i1 = load i32, ptr %23, align 1, !noalias !427
  %24 = load ptr, ptr %12, align 8, !noalias !427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !427
  store i64 0, ptr %3, align 8, !noalias !430
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !430
  %25 = load ptr, ptr %4, align 8, !noalias !430
  %.not.i.i.i2 = icmp eq ptr %25, null
  tail call void @llvm.assume(i1 %.not.i.i.i2)
  %26 = load ptr, ptr %24, align 8, !noalias !430
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !430
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %24) #28, !noalias !430
  %30 = icmp eq i8 %29, 4
  %31 = load i64, ptr %3, align 8, !noalias !430
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  br i1 %30, label %33, label %36

33:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %32, align 1, !noalias !430
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %33, %.lr.ph21.i.i
  %.0820.i.i = phi ptr [ %34, %.lr.ph21.i.i ], [ %32, %33 ]
  %.0919.i.i = phi i32 [ %35, %.lr.ph21.i.i ], [ 0, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0820.i.i, i64 4
  %35 = add nuw nsw i32 %.0919.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %34, align 1, !noalias !430
  %.not10.i.i = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not10.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph21.i.i, !llvm.loop !380

36:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %32, align 1, !noalias !430
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %36 ]
  %.215.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %38 = add nuw nsw i32 %.215.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i11.i.i = load i64, ptr %37, align 1, !noalias !430
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph.i.i, !llvm.loop !381

_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph21.i.i, %33, %36
  %.1.i.i = phi i32 [ 0, %36 ], [ 0, %33 ], [ %35, %.lr.ph21.i.i ], [ %38, %.lr.ph.i.i ]
  %39 = icmp eq i8 %19, 4
  %40 = inttoptr i64 %15 to ptr
  %.22.i.i.i = select i1 %39, ptr null, ptr %40
  %..i.i.i = select i1 %39, ptr %40, ptr null
  %41 = load ptr, ptr %24, align 8, !noalias !433
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !433
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(232) %24) #28, !noalias !433
  %45 = icmp eq i8 %44, 4
  %..i.i.i3 = select i1 %45, ptr %32, ptr null
  %.22.i.i.i4 = select i1 %45, ptr null, ptr %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !427
  store ptr %..i.i.i, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i.i, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %..i.i.i3, ptr %46, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.22.i.i.i4, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.1.i.i, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %.sroa.717.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef7getNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %6, i64 %9, i32 3
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.105)
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %18

12:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #28
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %15, %12
  %17 = phi i64 [ %16, %15 ], [ 0, %12 ]
  store ptr %14, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef23getImportLookupTableRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %3, i64 %6
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef24getImportAddressTableRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %3, i64 %6, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object28DelayImportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object28DelayImportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %5, i64 %8, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %3, align 8, !noalias !436
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !436
  %12 = load ptr, ptr %4, align 8, !noalias !436
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load i64, ptr %3, align 8, !noalias !436
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %14 = load ptr, ptr %11, align 8, !noalias !442
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = load ptr, ptr %15, align 8, !noalias !442
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !442
  %18 = icmp eq i8 %17, 4
  %19 = inttoptr i64 %13 to ptr
  %..i.i = select i1 %18, ptr %19, ptr null
  %.22.i.i = select i1 %18, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !alias.scope !442
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %20, align 8, !alias.scope !442
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !alias.scope !442
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %22, align 8, !alias.scope !442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %5, i64 %8, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %3, align 8, !noalias !443
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !443
  %12 = load ptr, ptr %4, align 8, !noalias !443
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %11, align 8, !noalias !443
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !443
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !443
  %17 = icmp eq i8 %16, 4
  %18 = load i64, ptr %3, align 8, !noalias !443
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  br i1 %17, label %20, label %23

20:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %19, align 1, !noalias !443
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %20, %.lr.ph21.i
  %.0820.i = phi ptr [ %21, %.lr.ph21.i ], [ %19, %20 ]
  %.0919.i = phi i32 [ %22, %.lr.ph21.i ], [ 0, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0820.i, i64 4
  %22 = add nuw nsw i32 %.0919.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %21, align 1, !noalias !443
  %.not10.i = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not10.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i, !llvm.loop !380

23:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %19, align 1, !noalias !443
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %19, %23 ]
  %.215.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %25 = add nuw nsw i32 %.215.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i11.i = load i64, ptr %24, align 1, !noalias !443
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !381

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %.lr.ph21.i, %20, %23
  %.1.i = phi i32 [ 0, %23 ], [ 0, %20 ], [ %22, %.lr.ph21.i ], [ %25, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %26 = load ptr, ptr %11, align 8, !noalias !449
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !449
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !449
  %30 = icmp eq i8 %29, 4
  %..i.i = select i1 %30, ptr %19, ptr null
  %.22.i.i = select i1 %30, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !alias.scope !449
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %31, align 8, !alias.scope !449
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %32, align 8, !alias.scope !449
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %33, align 8, !alias.scope !449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef16imported_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !noalias !450
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !450
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %7, i64 %10, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %11, align 1, !noalias !450
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !450
  store i64 0, ptr %5, align 8, !noalias !453
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !453
  %14 = load ptr, ptr %6, align 8, !noalias !453
  %.not.i.i.i = icmp eq ptr %14, null
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load i64, ptr %5, align 8, !noalias !453
  %16 = load ptr, ptr %13, align 8, !noalias !456
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %18 = load ptr, ptr %17, align 8, !noalias !456
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(232) %13) #28, !noalias !456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !450
  %20 = load ptr, ptr %1, align 8, !noalias !459
  %21 = load i32, ptr %8, align 8, !noalias !459
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %20, i64 %22, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i1 = load i32, ptr %23, align 1, !noalias !459
  %24 = load ptr, ptr %12, align 8, !noalias !459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !459
  store i64 0, ptr %3, align 8, !noalias !462
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !462
  %25 = load ptr, ptr %4, align 8, !noalias !462
  %.not.i.i.i2 = icmp eq ptr %25, null
  tail call void @llvm.assume(i1 %.not.i.i.i2)
  %26 = load ptr, ptr %24, align 8, !noalias !462
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !462
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %24) #28, !noalias !462
  %30 = icmp eq i8 %29, 4
  %31 = load i64, ptr %3, align 8, !noalias !462
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  br i1 %30, label %33, label %36

33:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %32, align 1, !noalias !462
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %33, %.lr.ph21.i.i
  %.0820.i.i = phi ptr [ %34, %.lr.ph21.i.i ], [ %32, %33 ]
  %.0919.i.i = phi i32 [ %35, %.lr.ph21.i.i ], [ 0, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0820.i.i, i64 4
  %35 = add nuw nsw i32 %.0919.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %34, align 1, !noalias !462
  %.not10.i.i = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not10.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.i.i, !llvm.loop !380

36:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %32, align 1, !noalias !462
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %36 ]
  %.215.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %38 = add nuw nsw i32 %.215.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i11.i.i = load i64, ptr %37, align 1, !noalias !462
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i, !llvm.loop !381

_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph21.i.i, %33, %36
  %.1.i.i = phi i32 [ 0, %36 ], [ 0, %33 ], [ %35, %.lr.ph21.i.i ], [ %38, %.lr.ph.i.i ]
  %39 = icmp eq i8 %19, 4
  %40 = inttoptr i64 %15 to ptr
  %.22.i.i.i = select i1 %39, ptr null, ptr %40
  %..i.i.i = select i1 %39, ptr %40, ptr null
  %41 = load ptr, ptr %24, align 8, !noalias !465
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !465
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(232) %24) #28, !noalias !465
  %45 = icmp eq i8 %44, 4
  %..i.i.i3 = select i1 %45, ptr %32, ptr null
  %.22.i.i.i4 = select i1 %45, ptr null, ptr %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !459
  store ptr %..i.i.i, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i.i, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %..i.i.i3, ptr %46, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.22.i.i.i4, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.1.i.i, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %.sroa.717.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef7getNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %6, i64 %9, i32 1
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.106)
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %18

12:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #28
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %15, %12
  %17 = phi i64 [ %16, %15 ], [ 0, %12 ]
  store ptr %14, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef19getDelayImportTableERPKNS0_34delay_import_directory_table_entryE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #7 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %3, i64 %6
  store ptr %7, ptr %2, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef16getImportAddressEiRm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %5, i64 %8, i32 3
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %14 = select i1 %.not, i32 2, i32 3
  %15 = shl i32 %2, %14
  %16 = add i32 %15, %.0.copyload.i.i.i
  store i64 0, ptr %4, align 8
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.107)
  %17 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %18, label %27

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not11 = icmp eq ptr %21, null
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  br i1 %.not11, label %25, label %24

24:                                               ; preds = %18
  %.0.copyload.i.i.i7 = load i64, ptr %23, align 1
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

25:                                               ; preds = %18
  %.0.copyload.i.i.i8 = load i32, ptr %23, align 1
  %26 = zext i32 %.0.copyload.i.i.i8 to i64
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %24, %25
  %storemerge = phi i64 [ %26, %25 ], [ %.0.copyload.i.i.i7, %24 ]
  store i64 %storemerge, ptr %3, align 8
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object23ExportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object23ExportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef10getDllNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.108)
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #28
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %12, %9
  %14 = phi i64 [ %13, %12 ], [ 0, %9 ]
  store ptr %11, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef14getOrdinalBaseERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef10getOrdinalERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %.0.copyload.i.i.i
  store i32 %7, ptr %2, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.109)
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %15

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"union.llvm::object::export_address_table_entry", ptr %10, i64 %13
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i5 = load i32, ptr %14, align 1
  store i32 %.0.copyload.i.i.i5, ptr %2, align 4
  br label %15

15:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef13getSymbolNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.110)
  %8 = load ptr, ptr %0, align 8
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %9, label %38

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i27 = load i32, ptr %13, align 1
  %14 = zext i32 %.0.copyload.i.i.i27 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %11, i64 %14
  %.not46 = icmp eq i32 %.0.copyload.i.i.i27, 0
  br i1 %.not46, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %.02145 = phi ptr [ %11, %.lr.ph ], [ %35, %34 ]
  %.02244 = phi i32 [ 0, %.lr.ph ], [ %36, %34 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.02145, i64 1) ]
  %.0.copyload.i.i.i28 = load i16, ptr %.02145, align 1
  %19 = zext i16 %.0.copyload.i.i.i28 to i32
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit30, label %34

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i29 = load i32, ptr %21, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %20, i32 noundef %.0.copyload.i.i.i29, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.111)
  %22 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %_ZN4llvm5ErrorD2Ev.exit32, label %38

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %23 = load i64, ptr %3, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %4, align 8
  %26 = zext nneg i32 %.02244 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %24, i64 %26
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  %.0.copyload.i.i.i31 = load i32, ptr %27, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %25, i32 noundef %.0.copyload.i.i.i31, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.112)
  %28 = load ptr, ptr %0, align 8
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %29, label %38

29:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  %30 = load i64, ptr %3, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #28
  br label %.sink.split

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %.02145, i64 2
  %36 = add nuw nsw i32 %.02244, 1
  %37 = icmp ult ptr %35, %15
  br i1 %37, label %18, label %.sink.split, !llvm.loop !468

.sink.split:                                      ; preds = %34, %9, %29, %32
  %.str.104.sink = phi ptr [ %31, %32 ], [ %31, %29 ], [ @.str.104, %9 ], [ @.str.104, %34 ]
  %.sink = phi i64 [ %33, %32 ], [ 0, %29 ], [ 0, %9 ], [ 0, %34 ]
  store ptr %.str.104.sink, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %38

38:                                               ; preds = %.sink.split, %_ZN4llvm5ErrorD2Ev.exit32, %_ZN4llvm5ErrorD2Ev.exit30, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef11isForwarderERb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.155", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = select i1 %.not6.i, ptr %17, ptr %14
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %18, align 1
  %.not7.i.not = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not7.i.not, label %19, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit

19:                                               ; preds = %3, %11
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28, !noalias !469
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6) #28, !noalias !469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.113, i64 20)), !noalias !469
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %20) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %38

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !noalias !472
  %22 = load ptr, ptr %1, align 8, !noalias !472
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i11 = load i32, ptr %23, align 1, !noalias !472
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef %.0.copyload.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.109)
  %24 = load ptr, ptr %0, align 8, !alias.scope !472
  %.not.i12 = icmp eq ptr %24, null
  br i1 %.not.i12, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %25

25:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %38

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  %26 = load i64, ptr %4, align 8, !noalias !472
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !472
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"union.llvm::object::export_address_table_entry", ptr %27, i64 %30
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i5.i = load i32, ptr %31, align 1, !noalias !472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i14 = load i32, ptr %32, align 1
  %33 = add i32 %.0.copyload.i.i.i14, %.0.copyload.i.i.i
  %34 = icmp ule i32 %.0.copyload.i.i.i, %.0.copyload.i.i.i5.i
  %35 = icmp ult i32 %.0.copyload.i.i.i5.i, %33
  %36 = and i1 %34, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %2, align 1
  br label %38

38:                                               ; preds = %25, %_ZN4llvm12ErrorSuccessD2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef12getForwardToERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !noalias !475
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !475
  %8 = load ptr, ptr %1, align 8, !noalias !475
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1, !noalias !475
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.109)
  %10 = load ptr, ptr %0, align 8, !alias.scope !475
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit9, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %3
  %12 = load i64, ptr %4, align 8, !noalias !475
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !475
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"union.llvm::object::export_address_table_entry", ptr %13, i64 %16
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i5.i = load i32, ptr %17, align 1, !noalias !475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef %.0.copyload.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.114)
  %19 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %26

20:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %21 = load i64, ptr %5, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not.i10 = icmp eq i64 %21, 0
  br i1 %.not.i10, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %23, %20
  %25 = phi i64 [ %24, %23 ], [ 0, %20 ]
  store ptr %22, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %11, %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object17ImportedSymbolRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br label %18

18:                                               ; preds = %12, %6, %2
  %19 = phi i1 [ false, %6 ], [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object17ImportedSymbolRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef13getSymbolNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %5, i64 %9
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %10, align 1
  %11 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  br label %_ZN4llvm5ErrorD2Ev.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %15, i64 %18
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i8 = load i64, ptr %19, align 1
  %20 = icmp slt i64 %.0.copyload.i.i.i.i8, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %22 = trunc i64 %.0.copyload.i.i.i.i8 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %12
  %.05 = phi i32 [ %.0.copyload.i.i.i.i, %12 ], [ %22, %21 ]
  store i64 0, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef %.05, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.115)
  %25 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %26, label %33

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 2
  %29 = inttoptr i64 %28 to ptr
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit11, label %30

30:                                               ; preds = %26
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #28
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit11

_ZN4llvm12ErrorSuccessD2Ev.exit11:                ; preds = %30, %26
  %32 = phi i64 [ %31, %30 ], [ 0, %26 ]
  store ptr %29, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %32, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %13, %6, %_ZN4llvm12ErrorSuccessD2Ev.exit11
  store ptr null, ptr %0, align 8
  br label %33

33:                                               ; preds = %.sink.split, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef9isOrdinalERb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %4, i64 %8
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  %10 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %13, i64 %16
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i3 = load i64, ptr %17, align 1
  %18 = icmp slt i64 %.0.copyload.i.i.i.i3, 0
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %5, %11
  %storemerge.in = phi i1 [ %18, %11 ], [ %10, %5 ]
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %2, align 1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef14getHintNameRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %4, i64 %8
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %12, i64 %15
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i.i3 = load i64, ptr %16, align 1
  %17 = trunc i64 %.0.copyload.i.i.i.i3 to i32
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %5, %10
  %storemerge = phi i32 [ %17, %10 ], [ %.0.copyload.i.i.i.i, %5 ]
  store i32 %storemerge, ptr %2, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef10getOrdinalERt(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %5, i64 %9
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %10, align 1
  %11 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  br i1 %11, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %6
  %12 = trunc i32 %.0.copyload.i.i.i.i to i16
  store i16 %12, ptr %2, align 2
  store ptr null, ptr %0, align 8
  br label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %15, i64 %18
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i11 = load i64, ptr %19, align 1
  %20 = icmp slt i64 %.0.copyload.i.i.i.i11, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  br i1 %20, label %_ZN4llvm12ErrorSuccessD2Ev.exit13, label %22

_ZN4llvm12ErrorSuccessD2Ev.exit13:                ; preds = %13
  %21 = trunc i64 %.0.copyload.i.i.i.i11 to i16
  store i16 %21, ptr %2, align 2
  store ptr null, ptr %0, align 8
  br label %29

22:                                               ; preds = %13
  %23 = trunc i64 %.0.copyload.i.i.i.i11 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6, %22
  %.07 = phi i32 [ %23, %22 ], [ %.0.copyload.i.i.i.i, %6 ]
  store i64 0, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %25, i32 noundef %.07, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.116)
  %26 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %_ZN4llvm12ErrorSuccessD2Ev.exit15, label %29

_ZN4llvm12ErrorSuccessD2Ev.exit15:                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load i64, ptr %4, align 8
  %28 = inttoptr i64 %27 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %28, align 1
  store i16 %.0.copyload.i.i.i, ptr %2, align 2
  br label %29

29:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit15, %_ZN4llvm12ErrorSuccessD2Ev.exit13, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object10ObjectFile20createCOFFObjectFileENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.38") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #30, !noalias !478
  tail call void @_ZN4llvm6object14COFFObjectFileC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #28
  call void @_ZN4llvm6object14COFFObjectFile10initializeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %4), !noalias !478
  %5 = load ptr, ptr %3, align 8, !noalias !478
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !alias.scope !478
  br i1 %.not.i, label %.thread.i, label %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i

.thread.i:                                        ; preds = %2
  %8 = and i8 %7, -2
  br label %_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit

_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i: ; preds = %2
  %9 = or i8 %7, 1
  store ptr null, ptr %3, align 8, !noalias !481
  %10 = load ptr, ptr %4, align 8, !noalias !478
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !478
  call void %12(ptr noundef nonnull align 8 dereferenceable(232) %4) #28, !noalias !478
  br label %_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit

_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit: ; preds = %.thread.i, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i
  %.sink = phi i8 [ %8, %.thread.i ], [ %9, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i ]
  %.sink.i = phi ptr [ %4, %.thread.i ], [ %5, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i ]
  store i8 %.sink, ptr %6, align 8, !alias.scope !478
  store ptr %.sink.i, ptr %0, align 8, !alias.scope !478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object12BaseRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object12BaseRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 10
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  %8 = icmp eq i32 %5, %.0.copyload.i.i.i
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %0, align 8
  br label %14

12:                                               ; preds = %1
  %13 = add i32 %3, 1
  br label %14

14:                                               ; preds = %12, %9
  %storemerge = phi i32 [ %13, %12 ], [ 0, %9 ]
  store i32 %storemerge, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object12BaseRelocRef7getTypeERh(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::object::coff_base_reloc_block_entry", ptr %4, i64 %7
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = lshr i16 %.0.copyload.i.i.i.i, 12
  %10 = trunc nuw nsw i16 %9 to i8
  store i8 %10, ptr %2, align 1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object12BaseRelocRef6getRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::object::coff_base_reloc_block_entry", ptr %4, i64 %7
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = and i16 %.0.copyload.i.i.i.i, 4095
  %10 = zext nneg i16 %9 to i32
  %11 = add i32 %.0.copyload.i.i.i, %10
  store i32 %11, ptr %2, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15DynamicRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object15DynamicRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  switch i32 %.0.copyload.i.i.i, label %27 [
    i32 1, label %5
    i32 2, label %20
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i7 = load i32, ptr %11, align 1
  %12 = zext i32 %.0.copyload.i.i.i7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store ptr %14, ptr %8, align 8
  br label %27

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i8 = load i32, ptr %16, align 1
  %17 = zext i32 %.0.copyload.i.i.i8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8
  br label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i11 = load i32, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i12 = load i32, ptr %23, align 1
  %24 = add i32 %.0.copyload.i.i.i12, %.0.copyload.i.i.i11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %21, align 8
  br label %27

27:                                               ; preds = %20, %10, %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  switch i32 %.0.copyload.i.i.i, label %26 [
    i32 1, label %6
    i32 2, label %19
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not23, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i11 = load i32, ptr %13, align 1
  %14 = zext i32 %.0.copyload.i.i.i11 to i64
  store ptr %12, ptr %1, align 8
  store i64 %14, ptr %.sroa.220.0..sroa_idx, align 8
  br label %26

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i12 = load i32, ptr %17, align 1
  %18 = zext i32 %.0.copyload.i.i.i12 to i64
  store ptr %16, ptr %1, align 8
  store i64 %18, ptr %.sroa.220.0..sroa_idx, align 8
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i15 = load i32, ptr %21, align 1
  %22 = zext i32 %.0.copyload.i.i.i15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i16 = load i32, ptr %24, align 1
  %25 = zext i32 %.0.copyload.i.i.i16 to i64
  store ptr %23, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %19, %11, %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14Arm64XRelocRef8validateEPKNS0_14COFFObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.155", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.155", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.155", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.155", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.155", align 1
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca i64, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %.not = icmp eq i32 %35, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %36, label %99

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %40, align 1
  %41 = zext i32 %.0.copyload.i.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.pre to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28, !noalias !484
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #28, !noalias !484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %16) #28, !noalias !484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.120, i64 41)), !noalias !484
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 3, ptr nonnull %48) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %179

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %51, align 1
  %52 = icmp ult i32 %.0.copyload.i.i.i18, 9
  br i1 %52, label %_ZN4llvmplERKNS_5TwineES2_.exit35, label %63

_ZN4llvmplERKNS_5TwineES2_.exit35:                ; preds = %50
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i20 = load i32, ptr %55, align 1
  %.sroa.0173.0.insert.ext = zext i32 %.0.copyload.i.i.i20 to i64
  %56 = inttoptr i64 %.sroa.0173.0.insert.ext to ptr
  store ptr @.str.121, ptr %18, align 8, !alias.scope !487
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %56, ptr %57, align 8, !alias.scope !487
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %58, align 8, !alias.scope !487
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 9, ptr %59, align 1, !alias.scope !487
  store ptr %18, ptr %17, align 8, !alias.scope !492
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.122, ptr %60, align 8, !alias.scope !492
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %61, align 8, !alias.scope !492
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %62, align 1, !alias.scope !492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %17) #28, !noalias !497
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 3, ptr nonnull %53) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %179

63:                                               ; preds = %50
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %64 = and i32 %.0.copyload.i.i.i18, 3
  %.not11 = icmp eq i32 %64, 0
  br i1 %.not11, label %75, label %_ZN4llvmplERKNS_5TwineES2_.exit68

_ZN4llvmplERKNS_5TwineES2_.exit68:                ; preds = %63
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i38 = load i32, ptr %67, align 1
  %.sroa.0159.0.insert.ext = zext i32 %.0.copyload.i.i.i38 to i64
  %68 = inttoptr i64 %.sroa.0159.0.insert.ext to ptr
  store ptr @.str.123, ptr %20, align 8, !alias.scope !500
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %68, ptr %69, align 8, !alias.scope !500
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %70, align 8, !alias.scope !500
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 9, ptr %71, align 1, !alias.scope !500
  store ptr %20, ptr %19, align 8, !alias.scope !505
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.21, ptr %72, align 8, !alias.scope !505
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %73, align 8, !alias.scope !505
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %74, align 1, !alias.scope !505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %19) #28, !noalias !510
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 3, ptr nonnull %65) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %179

75:                                               ; preds = %63
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %76 = zext i32 %.0.copyload.i.i.i18 to i64
  %77 = icmp ult i64 %45, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %81, align 1
  store ptr @.str.121, ptr %23, align 8
  store i8 3, ptr %80, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 1) ]
  %.0.copyload.i.i.i71 = load i32, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 9, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %85, align 1
  store i32 %.0.copyload.i.i.i71, ptr %24, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %87, align 1
  store ptr @.str.124, ptr %25, align 8
  store i8 3, ptr %86, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %79, ptr noundef nonnull align 8 dereferenceable(34) %21)
  br label %179

88:                                               ; preds = %75
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre, i64 1) ]
  %.0.copyload.i.i.i72 = load i32, ptr %.pre, align 1
  %89 = and i32 %.0.copyload.i.i.i72, 4095
  %.not12 = icmp eq i32 %89, 0
  br i1 %.not12, label %99, label %90

90:                                               ; preds = %88
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %93, align 1
  store ptr @.str.125, ptr %28, align 8
  store i8 3, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 1) ]
  %.0.copyload.i.i.i74 = load i32, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 9, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %96, align 1
  store i32 %.0.copyload.i.i.i74, ptr %29, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %98, align 1
  store ptr @.str.21, ptr %30, align 8
  store i8 3, ptr %97, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %91, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br label %179

99:                                               ; preds = %88, %3
  %100 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %101 = zext i32 %35 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %100, i64 %101
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  %.0.copyload.i.i.i75 = load i16, ptr %102, align 1
  %103 = lshr i16 %.0.copyload.i.i.i75, 12
  %104 = and i16 %103, 3
  switch i16 %104, label %default.unreachable181 [
    i16 0, label %112
    i16 2, label %112
    i16 1, label %105
    i16 3, label %109
  ]

105:                                              ; preds = %99
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  %.not13 = icmp ult i16 %.0.copyload.i.i.i75, 16384
  br i1 %.not13, label %106, label %112

106:                                              ; preds = %105
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28, !noalias !513
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28, !noalias !513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %12) #28, !noalias !513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 40)), !noalias !513
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 3, ptr nonnull %107) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %179

default.unreachable181:                           ; preds = %99
  unreachable

109:                                              ; preds = %99
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28, !noalias !516
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28, !noalias !516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %10) #28, !noalias !516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 23)), !noalias !516
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 3, ptr nonnull %110) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %179

112:                                              ; preds = %105, %99, %99
  %113 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %113, i64 1) ]
  %.0.copyload.i.i.i78 = load i32, ptr %113, align 1
  %114 = zext i32 %.0.copyload.i.i.i78 to i64
  %115 = add nuw nsw i64 %114, 8589934584
  %116 = lshr i64 %115, 1
  %117 = trunc i64 %116 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  %118 = trunc nuw nsw i16 %103 to i8
  %119 = and i8 %118, 3
  switch i8 %119, label %127 [
    i8 1, label %120
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  ]

120:                                              ; preds = %112
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  %121 = lshr i16 %.0.copyload.i.i.i75, 14
  %122 = trunc nuw nsw i16 %121 to i8
  %123 = shl nuw nsw i8 1, %122
  %124 = lshr i8 %123, 1
  %125 = add nuw nsw i8 %124, 1
  %126 = zext nneg i8 %125 to i32
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit

127:                                              ; preds = %112
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit

_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit: ; preds = %112, %120, %127
  %.0.i = phi i32 [ 1, %127 ], [ %126, %120 ], [ 2, %112 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  %.not14 = icmp eq i16 %.0.copyload.i.i.i75, 0
  br i1 %.not14, label %135, label %128

128:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  %129 = add i32 %.0.i, %35
  %130 = add i32 %129, 1
  %131 = icmp ult i32 %130, %117
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %100, i64 %133
  call void @llvm.assume(i1 true) [ "align"(ptr %134, i64 1) ]
  %.0.copyload.i.i.i80 = load i16, ptr %134, align 1
  %.not15 = icmp eq i16 %.0.copyload.i.i.i80, 0
  br i1 %.not15, label %135, label %138

135:                                              ; preds = %132, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28, !noalias !519
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28, !noalias !519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %8) #28, !noalias !519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 40)), !noalias !519
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 3, ptr nonnull %136) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %179

138:                                              ; preds = %132, %128
  %139 = icmp ugt i32 %129, %117
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28, !noalias !522
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %6) #28, !noalias !522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 36)), !noalias !522
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %141) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %179

143:                                              ; preds = %138
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre, i64 1) ]
  %.0.copyload.i.i.i.i83 = load i32, ptr %.pre, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  %144 = and i16 %.0.copyload.i.i.i75, 4095
  %145 = zext nneg i16 %144 to i32
  %146 = add i32 %.0.copyload.i.i.i.i83, %145
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  %147 = and i16 %.0.copyload.i.i.i75, 8192
  %switch.not.not.i = icmp eq i16 %147, 0
  br i1 %switch.not.not.i, label %148, label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit

148:                                              ; preds = %143
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  %149 = lshr i16 %.0.copyload.i.i.i75, 14
  %150 = trunc nuw nsw i16 %149 to i8
  %151 = shl nuw nsw i8 1, %150
  %152 = zext nneg i8 %151 to i32
  %153 = add nsw i32 %152, -1
  br label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit

_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit:  ; preds = %143, %148
  %.0.i85 = phi i32 [ %153, %148 ], [ 3, %143 ]
  %154 = and i32 %.0.i85, %146
  %.not16 = icmp eq i32 %154, 0
  br i1 %.not16, label %171, label %_ZN4llvmplERKNS_5TwineES2_.exit118

_ZN4llvmplERKNS_5TwineES2_.exit118:               ; preds = %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  %156 = load ptr, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %156, i64 1) ]
  %.0.copyload.i.i.i.i87 = load i32, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %34, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %157, i64 %159
  call void @llvm.assume(i1 true) [ "align"(ptr %160, i64 1) ]
  %.0.copyload.i.i.i1.i88 = load i16, ptr %160, align 1
  %161 = and i16 %.0.copyload.i.i.i1.i88, 4095
  %162 = zext nneg i16 %161 to i32
  %163 = add i32 %.0.copyload.i.i.i.i87, %162
  %.sroa.0147.0.insert.ext = zext i32 %163 to i64
  %164 = inttoptr i64 %.sroa.0147.0.insert.ext to ptr
  store ptr @.str.130, ptr %32, align 8, !alias.scope !525
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %164, ptr %165, align 8, !alias.scope !525
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %166, align 8, !alias.scope !525
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 9, ptr %167, align 1, !alias.scope !525
  store ptr %32, ptr %31, align 8, !alias.scope !530
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.21, ptr %168, align 8, !alias.scope !530
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 2, ptr %169, align 8, !alias.scope !530
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 3, ptr %170, align 1, !alias.scope !530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %31) #28, !noalias !535
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %155) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %179

171:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre, i64 1) ]
  %.not17 = icmp eq i32 %.0.copyload.i.i.i.i83, 0
  br i1 %.not17, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %172

172:                                              ; preds = %171
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  br i1 %switch.not.not.i, label %173, label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit125

173:                                              ; preds = %172
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 1) ]
  %174 = lshr i16 %.0.copyload.i.i.i75, 14
  %175 = trunc nuw nsw i16 %174 to i8
  %176 = shl nuw nsw i8 1, %175
  %177 = zext nneg i8 %176 to i32
  br label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit125

_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit125: ; preds = %172, %173
  %.0.i124 = phi i32 [ %177, %173 ], [ 4, %172 ]
  %178 = add i32 %.0.i124, %146
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %2, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.131)
  br label %179

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %171
  store ptr null, ptr %0, align 8
  br label %179

179:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit125, %_ZN4llvmplERKNS_5TwineES2_.exit118, %140, %135, %109, %106, %90, %78, %_ZN4llvmplERKNS_5TwineES2_.exit68, %_ZN4llvmplERKNS_5TwineES2_.exit35, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  switch i32 %.0.copyload.i.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit [
    i32 1, label %5
    i32 2, label %16
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not23.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not23.i, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i15.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i15.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split: ; preds = %16, %13, %10
  %.sink = phi ptr [ %12, %10 ], [ %15, %13 ], [ %21, %16 ]
  %.sroa.03.0.ph = phi ptr [ %11, %10 ], [ %14, %13 ], [ %20, %16 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink, i64 1) ]
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split, %1
  %.sroa.03.0 = phi ptr [ null, %1 ], [ %.sroa.03.0.ph, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  switch i32 %.0.copyload.i.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit [
    i32 1, label %5
    i32 2, label %16
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not23.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not23.i, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i11.i = load i32, ptr %12, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i12.i = load i32, ptr %15, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i15.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i15.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i16.i = load i32, ptr %21, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit: ; preds = %1, %10, %13, %16
  %.sroa.5.0.shrunk = phi i32 [ 0, %1 ], [ %.0.copyload.i.i.i16.i, %16 ], [ %.0.copyload.i.i.i12.i, %13 ], [ %.0.copyload.i.i.i11.i, %10 ]
  %.sroa.03.0 = phi ptr [ null, %1 ], [ %20, %16 ], [ %14, %13 ], [ %11, %10 ]
  %.sroa.5.0 = zext i32 %.sroa.5.0.shrunk to i64
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 %.sroa.5.0
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %22, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14Arm64XRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext range(i8 1, 6) i8 @_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i64 %6
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %7, align 1
  %8 = lshr i16 %.0.copyload.i.i.i.i, 12
  %9 = trunc nuw nsw i16 %8 to i8
  %10 = and i8 %9, 3
  switch i8 %10, label %17 [
    i8 1, label %11
    i8 2, label %18
  ]

11:                                               ; preds = %1
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %12 = lshr i16 %.0.copyload.i.i.i.i, 14
  %13 = trunc nuw nsw i16 %12 to i8
  %14 = shl nuw nsw i8 1, %13
  %15 = lshr i8 %14, 1
  %16 = add nuw nsw i8 %15, 1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %17, %11
  %.0 = phi i8 [ 1, %17 ], [ %16, %11 ], [ %10, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object14Arm64XRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i64 %6
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %7, align 1
  %8 = lshr i16 %.0.copyload.i.i.i.i.i, 12
  %9 = trunc nuw nsw i16 %8 to i8
  %10 = and i8 %9, 3
  switch i8 %10, label %18 [
    i8 1, label %11
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  ]

11:                                               ; preds = %1
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %12 = lshr i16 %.0.copyload.i.i.i.i.i, 14
  %13 = trunc nuw nsw i16 %12 to i8
  %14 = shl nuw nsw i8 1, %13
  %15 = lshr i8 %14, 1
  %16 = add nuw nsw i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit

18:                                               ; preds = %1
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit

_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit: ; preds = %1, %11, %18
  %.0.i = phi i32 [ 1, %18 ], [ %17, %11 ], [ 2, %1 ]
  %19 = add i32 %.0.i, %5
  store i32 %19, ptr %4, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = add nuw nsw i64 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %23, align 1
  %24 = zext i32 %.0.copyload.i.i.i to i64
  %25 = icmp samesign ult i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  %27 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i64 %20
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  %.0.copyload.i.i.i1 = load i16, ptr %27, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i1, 0
  br i1 %.not, label %28, label %30

28:                                               ; preds = %26
  %29 = add i32 %19, 1
  store i32 %29, ptr %4, align 8
  %.0.copyload.i.i.i2.pre = load i32, ptr %23, align 1
  %.pre = zext i32 %29 to i64
  %.pre4 = shl nuw nsw i64 %.pre, 1
  %.pre6 = add nuw nsw i64 %.pre4, 8
  %.pre8 = zext i32 %.0.copyload.i.i.i2.pre to i64
  br label %30

30:                                               ; preds = %28, %26, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  %.pre-phi9 = phi i64 [ %.pre8, %28 ], [ %24, %26 ], [ %24, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit ]
  %.pre-phi7 = phi i64 [ %.pre6, %28 ], [ %22, %26 ], [ %22, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit ]
  %.pre-phi = phi i64 [ %.pre, %28 ], [ %20, %26 ], [ %20, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %31 = icmp eq i64 %.pre-phi7, %.pre-phi9
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i64 %.pre-phi
  store ptr %33, ptr %0, align 8
  store i32 0, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef20getDirStringAtOffsetEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.86") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %9, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !538
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #28
  %11 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  store ptr %11, ptr %0, align 8, !alias.scope !541
  store ptr null, ptr %7, align 8, !noalias !541
  br label %35

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %3
  %15 = load ptr, ptr %5, align 8, !noalias !538
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !538
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i = load i16, ptr %15, align 1
  %.not.i.i.i = icmp eq i32 %21, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i
  store ptr null, ptr %7, align 8, !alias.scope !538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !544
  %22 = icmp eq i16 %spec.select.i.i.i, 0
  br i1 %22, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i8, label %23

_ZN4llvm12ErrorSuccessD2Ev.exit.i8:               ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  store ptr null, ptr %8, align 8, !alias.scope !544
  br label %_ZN4llvm5ErrorD2Ev.exit10

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  %24 = zext i16 %spec.select.i.i.i to i32
  %25 = shl nuw nsw i32 %24, 1
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %25) #28
  %26 = load ptr, ptr %8, align 8
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZN4llvm12ErrorSuccessD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm12ErrorSuccessD2Ev.exit11.i:              ; preds = %23
  %27 = zext i16 %spec.select.i.i.i to i64
  %28 = load ptr, ptr %4, align 8, !noalias !544
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  store ptr %26, ptr %0, align 8, !alias.scope !547
  store ptr null, ptr %8, align 8, !noalias !547
  br label %35

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit11.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i8
  %.sroa.0.0.ph = phi ptr [ %28, %_ZN4llvm12ErrorSuccessD2Ev.exit11.i ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i8 ]
  %.sroa.4.0.ph = phi i64 [ %27, %_ZN4llvm12ErrorSuccessD2Ev.exit11.i ], [ 0, %_ZN4llvm12ErrorSuccessD2Ev.exit.i8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  store ptr %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.ph, ptr %.sroa.4.0..sroa_idx, align 8
  br label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %35, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef18getEntryNameStringERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.86") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %2, align 1
  %4 = and i32 %.0.copyload.i.i.i.i, 2147483647
  tail call void @_ZN4llvm6object18ResourceSectionRef20getDirStringAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef16getTableAtOffsetEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.101") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !550
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 16) #28
  %9 = load ptr, ptr %6, align 8, !alias.scope !550
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  store ptr null, ptr %6, align 8, !noalias !553
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !550
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %17, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef21getTableEntryAtOffsetEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.105") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !556
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 8) #28
  %9 = load ptr, ptr %6, align 8, !alias.scope !556
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  store ptr null, ptr %6, align 8, !noalias !559
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !556
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %17, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef20getDataEntryAtOffsetEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.109") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !562
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 16) #28
  %9 = load ptr, ptr %6, align 8, !alias.scope !562
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  store ptr null, ptr %6, align 8, !noalias !565
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %17, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef14getEntrySubDirERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.101") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i.i, 2147483647
  tail call void @_ZN4llvm6object18ResourceSectionRef16getTableAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef12getEntryDataERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.109") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i.i, 2147483647
  tail call void @_ZN4llvm6object18ResourceSectionRef20getDataEntryAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef12getBaseTableEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.101") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm6object18ResourceSectionRef16getTableAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef13getTableEntryERKNS0_23coff_resource_dir_tableEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.105") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.155", align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %8, align 1
  %9 = zext i16 %.0.copyload.i.i.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i7 = load i16, ptr %10, align 1
  %11 = zext i16 %.0.copyload.i.i.i7 to i32
  %12 = add nuw nsw i32 %11, %9
  %.not = icmp ult i32 %3, %12
  br i1 %.not, label %19, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28, !noalias !568
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6) #28, !noalias !568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.132, i64 18)), !noalias !568
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %18 = load ptr, ptr %7, align 8, !noalias !571
  store ptr %18, ptr %0, align 8, !alias.scope !571
  br label %29

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %23 = zext nneg i32 %3 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add i64 %21, 16
  %26 = add i64 %25, %24
  %27 = sub i64 %26, %22
  %28 = trunc i64 %27 to i32
  tail call void @_ZN4llvm6object18ResourceSectionRef21getTableEntryAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %28)
  br label %29

29:                                               ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef4loadEPKNS0_14COFFObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.155", align 1
  %6 = alloca %"class.llvm::object::content_iterator", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = load ptr, ptr %2, align 8, !noalias !574
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load ptr, ptr %9, align 8, !noalias !574
  %11 = tail call { i64, ptr } %10(ptr noundef nonnull align 8 dereferenceable(48) %2) #28, !noalias !574
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = load ptr, ptr %2, align 8, !noalias !574
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8, !noalias !574
  %17 = tail call { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(48) %2) #28, !noalias !574
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %12, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %20, align 8
  %21 = icmp ne ptr %13, %19
  %.not.i.i.i.i35 = icmp ne i64 %12, %18
  %.not2.i36 = select i1 %21, i1 true, i1 %.not.i.i.i.i35
  br i1 %.not2.i36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %42
  %lhsv.i.i.i.i37 = phi i64 [ %12, %.lr.ph ], [ %lhsv.i.i.i.i, %42 ]
  %24 = phi ptr [ %13, %.lr.ph ], [ %47, %42 ]
  %25 = load ptr, ptr %24, align 8, !noalias !577
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8, !noalias !577
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 %lhsv.i.i.i.i37) #28
  %28 = load i8, ptr %22, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %30 = load i64, ptr %7, align 8, !noalias !580
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %7, align 8, !noalias !580
  store ptr %31, ptr %0, align 8, !alias.scope !580
  br label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread32

32:                                               ; preds = %23
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  switch i64 %.sroa.22.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread32 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit18
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %32
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.133, i64 5)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread32

_ZN4llvmeqENS_9StringRefES0_.exit18:              ; preds = %32
  %bcmp.i17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.134, i64 8)
  %34 = icmp eq i32 %bcmp.i17, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread32

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm6object18ResourceSectionRef4loadEPKNS0_14COFFObjectFileERKNS0_10SectionRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.pre = load i8, ptr %22, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread32

_ZN4llvmeqENS_9StringRefES0_.exit18.thread32:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %32, %_ZN4llvmeqENS_9StringRefES0_.exit18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %35 = phi i8 [ %.pre, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %28, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit18 ], [ %28, %32 ], [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %switch = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit18 ], [ true, %32 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.thread32
  %38 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %37
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.thread32, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i19
  br i1 %switch, label %42, label %.loopexit

42:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %47 = load ptr, ptr %20, align 8
  %48 = icmp ne ptr %47, %19
  %lhsv.i.i.i.i = load i64, ptr %6, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %18
  %.not2.i = select i1 %48, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %42, %3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !583
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28, !noalias !583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.135, i64 25)), !noalias !583
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %49) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef4loadEPKNS0_14COFFObjectFileERKNS0_10SectionRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((32, 56)) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::Expected.27", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !586
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !noalias !586
  %10 = load ptr, ptr %9, align 8, !noalias !586
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8, !noalias !586
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 %.sroa.0.0.copyload.i) #28, !noalias !586
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i8, ptr %13, align 8, !noalias !586
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !noalias !586
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %20, align 8
  %.sroa.322.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %.sroa.322.8..sroa_idx, align 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %19, ptr %.sroa.4.8..sroa_idx, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %21 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %21, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %23, ptr noundef %24)
  %26 = load ptr, ptr %23, align 8
  %27 = call fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %21, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %23, ptr noundef %26)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %36, %28
  br i1 %37, label %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i: ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %34
  %42 = shl nuw nsw i64 %28, 3
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #30
  %44 = icmp sgt i64 %41, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

45:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %32, i64 %41, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %45, %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %32, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #32
  br label %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %46, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %43, ptr %29, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %41
  store ptr %47, ptr %38, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %28
  store ptr %48, ptr %30, align 8
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %.val40 = phi ptr [ %32, %16 ], [ %43, %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %49 = getelementptr inbounds nuw %"struct.llvm::object::coff_relocation", ptr %25, i64 %28
  %.not36 = icmp eq i32 %27, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val11.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit
  %50 = phi ptr [ %75, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ], [ %.val11.pre, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %.037 = phi ptr [ %76, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ], [ %25, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %51 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.lr.ph
  store ptr %.037, ptr %50, align 8
  %53 = load ptr, ptr %.phi.trans.insert, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %29, align 8
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #29
  unreachable

_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #30
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %.037, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

71:                                               ; preds = %_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %71, %_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #32
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %68, ptr %29, align 8
  store ptr %72, ptr %.phi.trans.insert, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %30, align 8
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit: ; preds = %52, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %75 = phi ptr [ %54, %52 ], [ %72, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.037, i64 10
  %.not = icmp eq ptr %76, %49
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit
  %.val.pre = load ptr, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit, %._crit_edge.loopexit
  %.val11 = phi ptr [ %75, %._crit_edge.loopexit ], [ %.val11.pre, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %.val40, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %.not.i.i.i.i12 = icmp eq ptr %.val, %.val11
  br i1 %.not.i.i.i.i12, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.val11 to i64
  %79 = ptrtoint ptr %.val to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %81, i1 true)
  %83 = shl nuw nsw i64 %82, 1
  %84 = xor i64 %83, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_T1_"(ptr %.val, ptr %.val11, i64 noundef %84)
  %85 = icmp sgt i64 %80, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  br i1 %85, label %.lr.ph.i.i.i.i.i.i, label %103

.lr.ph.i.i.i.i.i.i:                               ; preds = %77, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %77 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %.val, %77 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %86 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8
  %87 = load ptr, ptr %.val, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %86, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i = load i32, ptr %87, align 1
  %88 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i
  br i1 %88, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i, label %89

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 1) ]
  %90 = load ptr, ptr %.pn18.i.i.i.i.i.i, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 1) ]
  %.0.copyload.i.i.i2.i.i8.i.i.i.i.i.i.i = load i32, ptr %90, align 1
  %91 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i8.i.i.i.i.i.i.i
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i.i
  %92 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %90, %89 ]
  %.sroa.0.010.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %89 ]
  %.sroa.03.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %89 ]
  store ptr %92, ptr %.sroa.03.09.i.i.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i, i64 -8
  %93 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %86, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i.i = load i32, ptr %93, align 1
  %94 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i.i
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !589

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %89, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %89 ], [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %86, ptr %.sink.i.i.i.i.i.i, align 8
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !590

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %95, %.val11
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %102, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i" ], [ %95, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i" ]
  %96 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 1) ]
  %.sroa.0.06.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %97 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i, align 8
  %.0.copyload.i.i.i.i.i7.i.i.i.i.i.i.i = load i32, ptr %96, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 1) ]
  %.0.copyload.i.i.i2.i.i8.i.i13.i.i.i.i.i = load i32, ptr %97, align 1
  %98 = icmp ult i32 %.0.copyload.i.i.i.i.i7.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i8.i.i13.i.i.i.i.i
  br i1 %98, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i"

.lr.ph.i.i16.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i
  %99 = phi ptr [ %100, %.lr.ph.i.i16.i.i.i.i.i ], [ %97, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.0.010.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.03.09.i.i18.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  store ptr %99, ptr %.sroa.03.09.i.i18.i.i.i.i.i, align 8
  %.sroa.0.0.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i.i.i.i.i, i64 -8
  %100 = load ptr, ptr %.sroa.0.0.i.i19.i.i.i.i.i, align 8
  %.0.copyload.i.i.i.i.i.i.i20.i.i.i.i.i = load i32, ptr %96, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i21.i.i.i.i.i = load i32, ptr %100, align 1
  %101 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i20.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i21.i.i.i.i.i
  br i1 %101, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i", !llvm.loop !589

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i": ; preds = %.lr.ph.i.i16.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ]
  store ptr %96, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i.i = icmp eq ptr %102, %.val11
  br i1 %.not.i15.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !591

103:                                              ; preds = %77
  %.not17.i24.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %.val11
  br i1 %.not17.i24.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %103, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"
  %.sroa.0.019.i26.i.i.i.i.i = phi ptr [ %.sroa.0.0.i33.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %103 ]
  %.pn18.i27.i.i.i.i.i = phi ptr [ %.sroa.0.019.i26.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %.val, %103 ]
  %104 = load ptr, ptr %.sroa.0.019.i26.i.i.i.i.i, align 8
  %105 = load ptr, ptr %.val, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 1) ]
  %.0.copyload.i.i.i.i.i.i28.i.i.i.i.i = load i32, ptr %104, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i29.i.i.i.i.i = load i32, ptr %105, align 1
  %106 = icmp ult i32 %.0.copyload.i.i.i.i.i.i28.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i29.i.i.i.i.i
  br i1 %106, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i, label %113

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i: ; preds = %.lr.ph.i25.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.pn18.i27.i.i.i.i.i, i64 16
  %108 = ptrtoint ptr %.sroa.0.019.i26.i.i.i.i.i to i64
  %109 = sub i64 %108, %79
  %110 = ashr exact i64 %109, 3
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds ptr, ptr %107, i64 %111
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %109, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"

113:                                              ; preds = %.lr.ph.i25.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 1) ]
  %114 = load ptr, ptr %.pn18.i27.i.i.i.i.i, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 1) ]
  %.0.copyload.i.i.i2.i.i8.i.i30.i.i.i.i.i = load i32, ptr %114, align 1
  %115 = icmp ult i32 %.0.copyload.i.i.i.i.i.i28.i.i.i.i.i, %.0.copyload.i.i.i2.i.i8.i.i30.i.i.i.i.i
  br i1 %115, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"

.lr.ph.i.i35.i.i.i.i.i:                           ; preds = %113, %.lr.ph.i.i35.i.i.i.i.i
  %116 = phi ptr [ %117, %.lr.ph.i.i35.i.i.i.i.i ], [ %114, %113 ]
  %.sroa.0.010.i.i36.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i38.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.pn18.i27.i.i.i.i.i, %113 ]
  %.sroa.03.09.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %113 ]
  store ptr %116, ptr %.sroa.03.09.i.i37.i.i.i.i.i, align 8
  %.sroa.0.0.i.i38.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i36.i.i.i.i.i, i64 -8
  %117 = load ptr, ptr %.sroa.0.0.i.i38.i.i.i.i.i, align 8
  %.0.copyload.i.i.i.i.i.i.i39.i.i.i.i.i = load i32, ptr %104, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %117, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i40.i.i.i.i.i = load i32, ptr %117, align 1
  %118 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i39.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i40.i.i.i.i.i
  br i1 %118, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i", !llvm.loop !589

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i": ; preds = %.lr.ph.i.i35.i.i.i.i.i, %113, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i
  %.sink.i32.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %113 ], [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ]
  store ptr %104, ptr %.sink.i32.i.i.i.i.i, align 8
  %.sroa.0.0.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26.i.i.i.i.i, i64 8
  %.not.i34.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i33.i.i.i.i.i, %.val11
  br i1 %.not.i34.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !590

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14: ; preds = %4
  %119 = load i64, ptr %5, align 8, !noalias !592
  %120 = inttoptr i64 %119 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i", %103, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %._crit_edge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14
  %storemerge = phi ptr [ %120, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14 ], [ null, %._crit_edge ], [ null, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i" ], [ null, %103 ], [ null, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i" ], [ null, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef11getContentsERKNS0_24coff_resource_data_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.155", align 1
  %6 = alloca %"class.llvm::Expected.27", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.155", align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.155", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.155", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.155", align 1
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Expected.11", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::object::content_iterator", align 8
  %25 = alloca %"class.llvm::Error", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %34

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28, !noalias !595
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #28, !noalias !595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %16) #28, !noalias !595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.136, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.136, i64 18)), !noalias !595
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 3, ptr nonnull %28) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %33 = load ptr, ptr %17, align 8, !noalias !598
  store ptr %33, ptr %0, align 8, !alias.scope !598
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %2 to i64
  %37 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i: ; preds = %34, %83
  %.016.i.i = phi i64 [ %.1.i.i, %83 ], [ %47, %34 ]
  %.sroa.05.015.i.i = phi ptr [ %.sroa.05.1.i.i, %83 ], [ %41, %34 ]
  %49 = lshr i64 %.016.i.i, 1
  %50 = getelementptr inbounds nuw ptr, ptr %.sroa.05.015.i.i, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %51, align 1
  %52 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i, %39
  br i1 %52, label %53, label %57

53:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = xor i64 %49, -1
  %56 = add nsw i64 %.016.i.i, %55
  br label %83

57:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %58 = icmp ugt i32 %.0.copyload.i.i.i.i.i.i.i, %39
  br i1 %58, label %83, label %59

59:                                               ; preds = %57
  %.not200 = icmp samesign ult i64 %.016.i.i, 2
  br i1 %.not200, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %49, %59 ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.05.015.i.i, %59 ]
  %60 = lshr i64 %.04.i.i.i, 1
  %61 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i.i.i, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %62, align 1
  %63 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i, %39
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = xor i64 %60, -1
  %66 = add nsw i64 %.04.i.i.i, %65
  %.sroa.02.1.i.i.i = select i1 %63, ptr %64, ptr %.sroa.02.03.i.i.i
  %.1.i.i.i = select i1 %63, i64 %66, i64 %60
  %67 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", !llvm.loop !601

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, %59
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.sroa.05.015.i.i, %59 ], [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw ptr, ptr %.sroa.05.015.i.i, i64 %.016.i.i
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i: ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i
  %.04.i32.i.i = phi i64 [ %.1.i38.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i ], [ %73, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ]
  %.sroa.02.03.i33.i.i = phi ptr [ %.sroa.02.1.i37.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i ], [ %69, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ]
  %75 = lshr i64 %.04.i32.i.i, 1
  %76 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i33.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i36.i.i = load i32, ptr %77, align 1
  %78 = icmp ugt i32 %.0.copyload.i.i.i2.i.i.i36.i.i, %39
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = xor i64 %75, -1
  %81 = add nsw i64 %.04.i32.i.i, %80
  %.sroa.02.1.i37.i.i = select i1 %78, ptr %.sroa.02.03.i33.i.i, ptr %79
  %.1.i38.i.i = select i1 %78, i64 %75, i64 %81
  %82 = icmp sgt i64 %.1.i38.i.i, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit", !llvm.loop !602

83:                                               ; preds = %57, %53
  %.sroa.05.1.i.i = phi ptr [ %54, %53 ], [ %.sroa.05.015.i.i, %57 ]
  %.1.i.i = phi i64 [ %56, %53 ], [ %49, %57 ]
  %84 = icmp sgt i64 %.1.i.i, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread", !llvm.loop !603

"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i"
  %.sroa.3.0.i.i = phi ptr [ %69, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ], [ %.sroa.02.1.i37.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i ]
  %.not176 = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not176, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread", label %85

85:                                               ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"
  %86 = load ptr, ptr %.sroa.02.0.lcssa.i.i.i, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 392
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(232) %27) #28
  switch i32 %90, label %_ZN4llvm5ErrorD2Ev.exit33 [
    i32 37, label %99
    i32 38, label %91
    i32 35, label %92
    i32 3, label %92
  ]

91:                                               ; preds = %85
  br label %99

92:                                               ; preds = %85, %85
  br label %99

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %85
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28, !noalias !604
  %94 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #28, !noalias !604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %14) #28, !noalias !604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.137, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.137, i64 24)), !noalias !604
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 3, ptr nonnull %93) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %98 = load ptr, ptr %18, align 8, !noalias !607
  store ptr %98, ptr %0, align 8, !alias.scope !607
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

99:                                               ; preds = %85, %92, %91
  %.0 = phi i32 [ 2, %92 ], [ 3, %91 ], [ 7, %85 ]
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %100, align 1
  %101 = zext i16 %.0.copyload.i.i.i to i32
  %.not31 = icmp eq i32 %.0, %101
  br i1 %.not31, label %108, label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %99
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28, !noalias !610
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28, !noalias !610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %12) #28, !noalias !610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.138, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.138, i64 26)), !noalias !610
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 3, ptr nonnull %102) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %107 = load ptr, ptr %19, align 8, !noalias !613
  store ptr %107, ptr %0, align 8, !alias.scope !613
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

108:                                              ; preds = %99
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 1) ]
  %.0.copyload.i.i.i36 = load i32, ptr %110, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %112 = load ptr, ptr %111, align 8, !noalias !616
  %.not.i.i = icmp eq ptr %112, null
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %114 = load ptr, ptr %113, align 8, !noalias !616
  %.not1.i.i = icmp eq ptr %114, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i63, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %117 = load ptr, ptr %116, align 8, !noalias !616
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %119, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i37 = load i16, ptr %119, align 1, !noalias !616
  %120 = icmp eq i16 %.0.copyload.i.i.i.i.i.i.i37, -1
  br i1 %120, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i63, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 12
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %125 = load ptr, ptr %124, align 8, !noalias !616, !nonnull !17, !noundef !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 52
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i: ; preds = %123, %121
  %.sink.i = phi ptr [ %122, %121 ], [ %126, %123 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink.i, i64 1) ]
  %.0.i.i = load i32, ptr %.sink.i, align 1, !noalias !616
  %.not.i = icmp ult i32 %.0.copyload.i.i.i36, %.0.i.i
  br i1 %.not.i, label %127, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i63

127:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i
  br i1 %.not.i.i, label %128, label %132

128:                                              ; preds = %127
  br i1 %.not1.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i63, label %.thread

.thread:                                          ; preds = %128
  %129 = zext i32 %.0.copyload.i.i.i36 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol.3", ptr %114, i64 %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %131, i64 1) ]
  %.0.copyload.i.i.i4.i = load i32, ptr %131, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

132:                                              ; preds = %127
  %133 = zext i32 %.0.copyload.i.i.i36 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol", ptr %112, i64 %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %135, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %135, align 1
  %136 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %135, i64 1) ]
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

139:                                              ; preds = %132
  %140 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %137, %139, %.thread
  %.pn.i = phi ptr [ %134, %137 ], [ %134, %139 ], [ %130, %.thread ]
  %.0.i = phi i32 [ %138, %137 ], [ %140, %139 ], [ %.0.copyload.i.i.i4.i, %.thread ]
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %20, ptr noundef nonnull align 8 dereferenceable(232) %109, i32 noundef %.0.i)
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60, label %144

144:                                              ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i43 = load i32, ptr %2, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %145, i64 1) ]
  %.0.copyload.i.i.i.i45 = load i32, ptr %145, align 1
  %146 = add i32 %.0.copyload.i.i.i.i45, %.0.copyload.i.i.i43
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %26, align 8
  %149 = load ptr, ptr %20, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %150, i64 1) ]
  %.0.copyload.i.i.i.i46 = load i32, ptr %150, align 1, !noalias !619
  %151 = icmp eq i32 %.0.copyload.i.i.i.i46, 0
  br i1 %151, label %_ZN4llvm5ErrorD2Ev.exit54, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load ptr, ptr %153, align 8, !noalias !619
  %155 = ptrtoint ptr %154 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %150, i64 1) ]
  %156 = zext i32 %.0.copyload.i.i.i.i46 to i64
  %157 = add i64 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %159 = load ptr, ptr %158, align 8, !noalias !619
  %.not.i.i.i47 = icmp eq ptr %159, null
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %161 = load ptr, ptr %160, align 8, !noalias !619
  %.not2.i.i.i = icmp eq ptr %161, null
  %or.cond.i.i.i = select i1 %.not.i.i.i47, i1 %.not2.i.i.i, i1 false
  %.not5.i.i = icmp eq ptr %154, null
  %.not.i.i48 = select i1 %or.cond.i.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i48, label %167, label %162

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %164, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %164, align 1, !noalias !619
  call void @llvm.assume(i1 true) [ "align"(ptr %163, i64 1) ]
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %163, align 1, !noalias !619
  %165 = icmp ult i32 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i.i5.i.i.i
  %166 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  %..i.i.i = select i1 %165, ptr %164, ptr %163
  call void @llvm.assume(i1 true) [ "align"(ptr %..i.i.i, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

167:                                              ; preds = %152
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %168, i64 1) ]
  %.0.in.pre.i.i = load i32, ptr %168, align 1, !noalias !619
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %167, %162
  %.0.in.i.i = phi i32 [ %166, %162 ], [ %.0.in.pre.i.i, %167 ]
  %.0.i.i49 = zext i32 %.0.in.i.i to i64
  %169 = add i64 %157, %.0.i.i49
  %170 = icmp ult i64 %169, %157
  br i1 %170, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %171

171:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.sroa.219.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8, !noalias !619
  %172 = getelementptr inbounds i8, ptr %154, i64 %.sroa.219.0.copyload.i
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp ugt i64 %169, %173
  %175 = icmp ult i64 %157, %155
  %or.cond.i.i50 = or i1 %175, %174
  br i1 %or.cond.i.i50, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit12.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %171, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !622
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, i32 4, ptr nonnull %176) #28
  %.pr.i = load ptr, ptr %21, align 8
  %.not.i52 = icmp eq ptr %.pr.i, null
  br i1 %.not.i52, label %_ZN4llvm12ErrorSuccessD2Ev.exit12.i, label %_ZN4llvm5ErrorD2Ev.exit53

_ZN4llvm12ErrorSuccessD2Ev.exit12.i:              ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %171
  %177 = inttoptr i64 %157 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i8, ptr %178, align 8
  %180 = or i8 %179, 1
  store i8 %180, ptr %178, align 8
  store ptr %.pr.i, ptr %0, align 8, !alias.scope !625
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %144, %_ZN4llvm12ErrorSuccessD2Ev.exit12.i
  %.sroa.3.0 = phi i64 [ 0, %144 ], [ %.0.i.i49, %_ZN4llvm12ErrorSuccessD2Ev.exit12.i ]
  %.sroa.0121.0 = phi ptr [ null, %144 ], [ %177, %_ZN4llvm12ErrorSuccessD2Ev.exit12.i ]
  store ptr null, ptr %21, align 8, !alias.scope !619
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 1) ]
  %.0.copyload.i.i.i55 = load i32, ptr %181, align 1
  %182 = zext i32 %.0.copyload.i.i.i55 to i64
  %183 = add nuw nsw i64 %182, %147
  %184 = icmp samesign ugt i64 %183, %.sroa.3.0
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %184, label %_ZN4llvm5ErrorD2Ev.exit57, label %190

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, i32 3, ptr nonnull %186, ptr noundef nonnull @.str.139)
  %187 = load i8, ptr %185, align 8
  %188 = or i8 %187, 1
  store i8 %188, ptr %185, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %189 = load ptr, ptr %22, align 8, !noalias !628
  store ptr %189, ptr %0, align 8, !alias.scope !628
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

190:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit54
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0, i64 %147
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 1) ]
  %192 = load i8, ptr %185, align 8
  %193 = and i8 %192, -2
  store i8 %193, ptr %185, align 8
  store ptr %191, ptr %0, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %182, ptr %.sroa.2118.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %194 = load i64, ptr %20, align 8, !noalias !631
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load i8, ptr %196, align 8
  %198 = or i8 %197, 1
  store i8 %198, ptr %196, align 8
  store ptr %195, ptr %0, align 8, !alias.scope !634
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i63: ; preds = %128, %108, %118, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i
  %.sink = phi ptr [ %9, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i ], [ %9, %118 ], [ %9, %108 ], [ %10, %128 ]
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !616
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %.sink, i32 3, ptr nonnull %199) #28, !noalias !616
  %.sroa.0126.1.in177 = load ptr, ptr %.sink, align 8, !noalias !616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load i8, ptr %200, align 8
  %202 = or i8 %201, 1
  store i8 %202, ptr %200, align 8
  store ptr %.sroa.0126.1.in177, ptr %0, align 8, !alias.scope !637
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread": ; preds = %83, %34, %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"
  %203 = load ptr, ptr %27, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 448
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(232) %27) #28
  br i1 %206, label %_ZN4llvm5ErrorD2Ev.exit65, label %213

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread"
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28, !noalias !640
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28, !noalias !640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %8) #28, !noalias !640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.140, i64 31)), !noalias !640
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 3, ptr nonnull %207) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load i8, ptr %209, align 8
  %211 = or i8 %210, 1
  store i8 %211, ptr %209, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %212 = load ptr, ptr %23, align 8, !noalias !643
  store ptr %212, ptr %0, align 8, !alias.scope !643
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

213:                                              ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread"
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i66 = load i32, ptr %2, align 1
  %214 = zext i32 %.0.copyload.i.i.i66 to i64
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = load ptr, ptr %216, align 8
  %.not.i67 = icmp eq ptr %217, null
  br i1 %.not.i67, label %221, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %219, i64 1) ]
  %.0.copyload.i.i.i.i68 = load i32, ptr %219, align 1
  %220 = zext i32 %.0.copyload.i.i.i.i68 to i64
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %223 = load ptr, ptr %222, align 8
  %.not3.i = icmp eq ptr %223, null
  br i1 %.not3.i, label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %225, i64 1) ]
  %.0.copyload.i.i.i4.i70 = load i64, ptr %225, align 1
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit: ; preds = %218, %221, %224
  %.0.i69 = phi i64 [ %220, %218 ], [ %.0.copyload.i.i.i4.i70, %224 ], [ 0, %221 ]
  %226 = add i64 %.0.i69, %214
  %227 = load ptr, ptr %215, align 8, !noalias !646
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 352
  %229 = load ptr, ptr %228, align 8, !noalias !646
  %230 = tail call { i64, ptr } %229(ptr noundef nonnull align 8 dereferenceable(48) %215) #28, !noalias !646
  %231 = extractvalue { i64, ptr } %230, 0
  %232 = extractvalue { i64, ptr } %230, 1
  %233 = load ptr, ptr %215, align 8, !noalias !646
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 360
  %235 = load ptr, ptr %234, align 8, !noalias !646
  %236 = tail call { i64, ptr } %235(ptr noundef nonnull align 8 dereferenceable(48) %215) #28, !noalias !646
  %237 = extractvalue { i64, ptr } %236, 0
  %238 = extractvalue { i64, ptr } %236, 1
  store i64 %231, ptr %24, align 8
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %232, ptr %239, align 8
  %240 = icmp ne ptr %232, %238
  %.not.i.i.i.i184 = icmp ne i64 %231, %237
  %.not2.i185 = select i1 %240, i1 true, i1 %.not.i.i.i.i184
  br i1 %.not2.i185, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit99

.lr.ph:                                           ; preds = %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %242

242:                                              ; preds = %.lr.ph, %291
  %lhsv.i.i.i.i186 = phi i64 [ %231, %.lr.ph ], [ %lhsv.i.i.i.i, %291 ]
  %243 = phi ptr [ %232, %.lr.ph ], [ %296, %291 ]
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 152
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243, i64 %lhsv.i.i.i.i186) #28
  %.not29 = icmp ult i64 %226, %247
  br i1 %.not29, label %291, label %248

248:                                              ; preds = %242
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 1) ]
  %.0.copyload.i.i.i82 = load i32, ptr %241, align 1
  %249 = zext i32 %.0.copyload.i.i.i82 to i64
  %250 = add i64 %226, %249
  %251 = load ptr, ptr %239, align 8
  %.sroa.0.0.copyload.i83 = load i64, ptr %24, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251, i64 %.sroa.0.0.copyload.i83) #28
  %256 = load ptr, ptr %239, align 8
  %.sroa.0.0.copyload.i84 = load i64, ptr %24, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 168
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i64 %259(ptr noundef nonnull align 8 dereferenceable(48) %256, i64 %.sroa.0.0.copyload.i84) #28
  %261 = add i64 %260, %255
  %.not30 = icmp ugt i64 %250, %261
  br i1 %.not30, label %291, label %262

262:                                              ; preds = %248
  %263 = load ptr, ptr %239, align 8
  %.sroa.0.0.copyload.i85 = load i64, ptr %24, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 152
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef i64 %266(ptr noundef nonnull align 8 dereferenceable(48) %263, i64 %.sroa.0.0.copyload.i85) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %268 = load ptr, ptr %239, align 8, !noalias !649
  %.sroa.0.0.copyload.i86 = load i64, ptr %24, align 8, !noalias !649
  %269 = load ptr, ptr %268, align 8, !noalias !649
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 176
  %271 = load ptr, ptr %270, align 8, !noalias !649
  call void %271(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %268, i64 %.sroa.0.0.copyload.i86) #28, !noalias !649
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %273 = load i8, ptr %272, align 8, !noalias !649
  %274 = trunc i8 %273 to i1
  br i1 %274, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i97, label %275

275:                                              ; preds = %262
  %276 = load ptr, ptr %6, align 8, !noalias !649
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %278 = load i64, ptr %277, align 8, !noalias !649
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %279 = sub i64 %226, %267
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 1) ]
  %.0.copyload.i.i.i92 = load i32, ptr %241, align 1
  %280 = zext i32 %.0.copyload.i.i.i92 to i64
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %278, i64 %279)
  %281 = getelementptr inbounds i8, ptr %276, i64 %.sroa.speculated5.i
  %282 = sub i64 %278, %.sroa.speculated5.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %282, i64 %280)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = load i8, ptr %283, align 8
  %285 = and i8 %284, -2
  store i8 %285, ptr %283, align 8
  store ptr %281, ptr %0, align 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i, ptr %.sroa.2101.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i97: ; preds = %262
  %286 = load i64, ptr %6, align 8, !noalias !652
  %287 = inttoptr i64 %286 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load i8, ptr %288, align 8
  %290 = or i8 %289, 1
  store i8 %290, ptr %288, align 8
  store ptr %287, ptr %0, align 8, !alias.scope !655
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

291:                                              ; preds = %242, %248
  %292 = load ptr, ptr %239, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 136
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  %296 = load ptr, ptr %239, align 8
  %297 = icmp ne ptr %296, %238
  %lhsv.i.i.i.i = load i64, ptr %24, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %237
  %.not2.i = select i1 %297, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %242, label %_ZN4llvm5ErrorD2Ev.exit99

_ZN4llvm5ErrorD2Ev.exit99:                        ; preds = %291, %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !658
  %299 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28, !noalias !658
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !658
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.141, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.141, i64 26)), !noalias !658
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %298) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load i8, ptr %300, align 8
  %302 = or i8 %301, 1
  store i8 %302, ptr %300, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %303 = load ptr, ptr %25, align 8, !noalias !661
  store ptr %303, ptr %0, align 8, !alias.scope !661
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit57, %190, %_ZN4llvm5ErrorD2Ev.exit53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i97, %275, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i63, %_ZN4llvm5ErrorD2Ev.exit99, %_ZN4llvm5ErrorD2Ev.exit65, %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14COFFObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14COFFObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile7is64BitEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm6object10ObjectFile6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #6

declare void @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.23") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #3 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.121") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile5getOSEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object14COFFObjectFile11getFeaturesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.126") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #3 comdat align 2 {
_ZN4llvm17SubtargetFeaturesD2Ev.exit:
  %2 = alloca %"class.llvm::SubtargetFeatures", align 8
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.104, i64 0) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !664
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %21 = load ptr, ptr %20, align 8, !noalias !667
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !667
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #28, !noalias !667
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !670
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !667
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !667
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #28, !noalias !667
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !673
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %44 = load ptr, ptr %7, align 8, !noalias !676
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !676
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #28, !noalias !676
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !679
  %48 = load ptr, ptr %7, align 8, !noalias !676
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !676
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #28, !noalias !676
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !682
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  %.pre = load ptr, ptr %2, align 8, !noalias !685
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !688
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !685
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #29
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #30
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !694, !noalias !691
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !691, !noalias !694
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !694, !noalias !691
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !696

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #32
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.132", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !697
  store ptr null, ptr %1, align 8, !noalias !697
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !700

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #29
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #30
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !704, !noalias !701
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !701, !noalias !704
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !704, !noalias !701
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !696

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !709, !noalias !706
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !706, !noalias !709
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !709, !noalias !706
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !696

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #32
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.132", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %154 = load ptr, ptr %1, align 8, !noalias !711
  store ptr null, ptr %1, align 8, !noalias !711
  %155 = load ptr, ptr %2, align 8, !noalias !714
  store ptr null, ptr %2, align 8, !noalias !714
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %164 = load i64, ptr %158, align 8, !alias.scope !720, !noalias !717
  store i64 %164, ptr %161, align 8, !alias.scope !717, !noalias !720
  store ptr null, ptr %158, align 8, !alias.scope !720, !noalias !717
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #29
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !725, !noalias !722
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !722, !noalias !725
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !725, !noalias !722
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !696

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !730, !noalias !727
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !727, !noalias !730
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !730, !noalias !727
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !696

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #32
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.132", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #28
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #28
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #28
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #28
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #28
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #18

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object20SectionStrippedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object20SectionStrippedErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7ECError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !732
  %7 = load i32, ptr %4, align 8, !noalias !732
  %8 = load ptr, ptr %6, align 8, !noalias !732
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !732
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #28
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ECError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.21.0.copyload, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_6object20SectionStrippedErrorENS1_11BinaryErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN4llvm6object11BinaryError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_6object20SectionStrippedErrorENS1_11BinaryErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm6object11BinaryError2IDE
  br i1 %3, label %6, label %_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv.exit

_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv.exit: ; preds = %2
  %4 = icmp eq ptr %1, @_ZN4llvm7ECError2IDE
  %5 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i.i = or i1 %4, %5
  br label %6

6:                                                ; preds = %_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv.exit, %2
  %7 = phi i1 [ true, %2 ], [ %spec.select.i.i, %_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv.exit ]
  ret i1 %7
}

declare void @_ZN4llvm6object11BinaryError6anchorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #28
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #22

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #28
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #28
  ret i32 %11
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #23 {
  %.fr36 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %4 = ptrtoint ptr %.fr29 to i64
  %5 = ptrtoint ptr %.fr36 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr29, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph51

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit"
  %12 = icmp eq i64 %121, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph51, !llvm.loop !735

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %6, %.lr.ph ], [ %159, %11 ]
  %storemerge26.lcssa = phi ptr [ %.fr36, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i28.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i28.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds ptr, ptr %.fr29, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %15
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %46, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i" ], [ %15, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.us.i.i.i
  %23 = load ptr, ptr %phi.call.us.i.i.i, align 8
  %24 = icmp slt i64 %.0.us.i.i.i, %17
  br i1 %24, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.033.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %25 = shl i64 %.033.i.us.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds ptr, ptr %.fr29, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds ptr, ptr %.fr29, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.us.i.i.i = load i32, ptr %30, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.us.i.i.i = load i32, ptr %31, align 1
  %32 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.us.i.i.i, %.0.copyload.i.i.i2.i.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %.fr29, i64 %.033.i.us.i.i.i
  store ptr %34, ptr %35, align 8
  %36 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %36, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !736

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  br label %37

37:                                               ; preds = %41, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %41 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %38 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %39 = load ptr, ptr %38, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.us.i.i.i = load i32, ptr %39, align 1
  %.0.copyload.i.i.i2.i.i.i.i.us.i.i.i = load i32, ptr %23, align 1
  %40 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.us.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.us.i.i.i
  br i1 %40, label %41, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"

41:                                               ; preds = %37
  %42 = getelementptr inbounds ptr, ptr %.fr29, i64 %.010.i.i.us.i.i.i
  store ptr %39, ptr %42, align 8
  %43 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %43, label %37, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i", !llvm.loop !737

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i": ; preds = %41, %37, %.split.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %.split.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %37 ], [ %.0911.i.i.us.i.i.i, %41 ]
  %44 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %23, ptr %44, align 8
  %45 = icmp eq i64 %.0.us.i.i.i, 0
  %46 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %45, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !738

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %75, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i" ], [ %15, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.i.i.i
  %47 = load ptr, ptr %phi.call.i.i.i, align 8
  %48 = icmp slt i64 %.0.i.i.i, %17
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %49 = shl i64 %.033.i.i.i.i, 1
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds ptr, ptr %.fr29, i64 %50
  %52 = or disjoint i64 %49, 1
  %53 = getelementptr inbounds ptr, ptr %.fr29, i64 %52
  %54 = load ptr, ptr %51, align 8
  %55 = load ptr, ptr %53, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %54, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i.i.i = load i32, ptr %55, align 1
  %56 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %56, i64 %52, i64 %50
  %57 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.i.i.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %.fr29, i64 %.033.i.i.i.i
  store ptr %58, ptr %59, align 8
  %60 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !736

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %61 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = load ptr, ptr %21, align 8
  store ptr %63, ptr %22, align 8
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %62 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %65 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %64
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  br label %66

66:                                               ; preds = %70, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %70 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %67 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0911.i.i.i.i.i
  %68 = load ptr, ptr %67, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i32, ptr %68, align 1
  %.0.copyload.i.i.i2.i.i.i.i.i.i.i = load i32, ptr %47, align 1
  %69 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i.i
  br i1 %69, label %70, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i"

70:                                               ; preds = %66
  %71 = getelementptr inbounds ptr, ptr %.fr29, i64 %.010.i.i.i.i.i
  store ptr %68, ptr %71, align 8
  %72 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %72, label %66, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i", !llvm.loop !737

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i": ; preds = %70, %66, %64
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %64 ], [ %.010.i.i.i.i.i, %66 ], [ %.0911.i.i.i.i.i, %70 ]
  %73 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store ptr %47, ptr %73, align 8
  %74 = icmp eq i64 %.0.i.i.i, 0
  %75 = add nsw i64 %.0.i.i.i, -1
  br i1 %74, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !738

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i"
  %76 = icmp sgt i64 %.fr.i.i.i28.lcssa, 8
  br i1 %76, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i"
  %.sroa.0.03.i.i = phi ptr [ %77, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i" ]
  %77 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %.fr29, align 8
  store ptr %79, ptr %77, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %80, %4
  %82 = ashr exact i64 %81, 3
  %83 = add nsw i64 %82, -1
  %84 = sdiv i64 %83, 2
  %85 = icmp sgt i64 %82, 2
  br i1 %85, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i22.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i22.i
  %.033.i.i.i23.i = phi i64 [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ], [ 0, %.lr.ph.i9.i ]
  %86 = shl i64 %.033.i.i.i23.i, 1
  %87 = add i64 %86, 2
  %88 = getelementptr inbounds ptr, ptr %.fr29, i64 %87
  %89 = or disjoint i64 %86, 1
  %90 = getelementptr inbounds ptr, ptr %.fr29, i64 %89
  %91 = load ptr, ptr %88, align 8
  %92 = load ptr, ptr %90, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i24.i = load i32, ptr %91, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i.i25.i = load i32, ptr %92, align 1
  %93 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i24.i, %.0.copyload.i.i.i2.i.i.i.i.i25.i
  %spec.select.i.i.i26.i = select i1 %93, i64 %89, i64 %87
  %94 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.i.i26.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %.fr29, i64 %.033.i.i.i23.i
  store ptr %95, ptr %96, align 8
  %97 = icmp slt i64 %spec.select.i.i.i26.i, %84
  br i1 %97, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i, !llvm.loop !736

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i22.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ]
  %98 = and i64 %81, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %._crit_edge.i.i.i10.i
  %101 = add nsw i64 %82, -2
  %102 = ashr exact i64 %101, 1
  %103 = icmp eq i64 %.0.lcssa.i.i.i11.i, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %106 = or disjoint i64 %105, 1
  %107 = getelementptr inbounds ptr, ptr %.fr29, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i11.i
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %100, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %106, %104 ], [ %.0.lcssa.i.i.i11.i, %100 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %111 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %111, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %110
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 1) ]
  br label %112

112:                                              ; preds = %116, %.lr.ph.i.i.i.i15.i
  %.010.i.i.i.i16.i = phi i64 [ %.1.i.i.i12.i, %.lr.ph.i.i.i.i15.i ], [ %.0911.i.i56.i.i18.i, %116 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i56.i.i18.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %113 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %.0911.i.i56.i.i18.i
  %114 = load ptr, ptr %113, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i19.i = load i32, ptr %114, align 1
  %.0.copyload.i.i.i2.i.i.i.i.i.i20.i = load i32, ptr %78, align 1
  %115 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i19.i, %.0.copyload.i.i.i2.i.i.i.i.i.i20.i
  br i1 %115, label %116, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i"

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %.010.i.i.i.i16.i
  store ptr %114, ptr %117, align 8
  %.not.i.i21.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i21.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i", label %112, !llvm.loop !737

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i": ; preds = %116, %112, %110
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %110 ], [ %.010.i.i.i.i16.i, %112 ], [ 0, %116 ]
  %118 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i.i14.i
  store ptr %78, ptr %118, align 8
  %119 = icmp sgt i64 %81, 8
  br i1 %119, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !739

.lr.ph51:                                         ; preds = %.lr.ph, %11
  %storemerge2650 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr36, %.lr.ph ]
  %.02749 = phi i64 [ %121, %11 ], [ %2, %.lr.ph ]
  %120 = phi i64 [ %160, %11 ], [ %7, %.lr.ph ]
  %121 = add nsw i64 %.02749, -1
  %122 = lshr i64 %120, 1
  %123 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %122
  %124 = getelementptr inbounds i8, ptr %storemerge2650, i64 -8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %123, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %125, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i = load i32, ptr %126, align 1
  %127 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i
  %128 = load ptr, ptr %124, align 8
  br i1 %127, label %129, label %138

129:                                              ; preds = %.lr.ph51
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 1) ]
  %.0.copyload.i.i.i2.i.i27.i.i = load i32, ptr %128, align 1
  %130 = icmp ult i32 %.0.copyload.i.i.i2.i.i.i.i, %.0.copyload.i.i.i2.i.i27.i.i
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load ptr, ptr %.fr29, align 8
  store ptr %126, ptr %.fr29, align 8
  store ptr %132, ptr %123, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

133:                                              ; preds = %129
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 1) ]
  %134 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i27.i.i
  %135 = load ptr, ptr %.fr29, align 8
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store ptr %128, ptr %.fr29, align 8
  store ptr %135, ptr %124, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

137:                                              ; preds = %133
  store ptr %125, ptr %.fr29, align 8
  store ptr %135, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

138:                                              ; preds = %.lr.ph51
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 1) ]
  %.0.copyload.i.i.i2.i.i31.i.i = load i32, ptr %128, align 1
  %139 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i31.i.i
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load ptr, ptr %.fr29, align 8
  store ptr %125, ptr %.fr29, align 8
  store ptr %141, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

142:                                              ; preds = %138
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 1) ]
  %143 = icmp ult i32 %.0.copyload.i.i.i2.i.i.i.i, %.0.copyload.i.i.i2.i.i31.i.i
  %144 = load ptr, ptr %.fr29, align 8
  br i1 %143, label %145, label %146

145:                                              ; preds = %142
  store ptr %128, ptr %.fr29, align 8
  store ptr %144, ptr %124, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

146:                                              ; preds = %142
  store ptr %126, ptr %.fr29, align 8
  store ptr %144, ptr %123, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader": ; preds = %146, %145, %140, %137, %136, %131
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader", %157
  %.sroa.012.0.i.i = phi ptr [ %151, %157 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %157 ], [ %storemerge2650, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %147 = load ptr, ptr %.fr29, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %147, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i13.i = load i32, ptr %147, align 1
  br label %148

148:                                              ; preds = %148, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %151, %148 ]
  %149 = load ptr, ptr %.sroa.012.1.i.i, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 1) ]
  %.0.copyload.i.i.i.i.i.i14.i = load i32, ptr %149, align 1
  %150 = icmp ult i32 %.0.copyload.i.i.i.i.i.i14.i, %.0.copyload.i.i.i2.i.i.i13.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %150, label %148, label %.preheader.i.i, !llvm.loop !740

.preheader.i.i:                                   ; preds = %148
  call void @llvm.assume(i1 true) [ "align"(ptr %147, i64 1) ]
  br label %152

152:                                              ; preds = %152, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %152 ], [ %.sroa.0.0.i.i, %.preheader.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %153 = load ptr, ptr %.sroa.0.1.i.i, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 1) ]
  %.0.copyload.i.i.i2.i.i9.i.i = load i32, ptr %153, align 1
  %154 = icmp ult i32 %.0.copyload.i.i.i2.i.i.i13.i, %.0.copyload.i.i.i2.i.i9.i.i
  br i1 %154, label %152, label %155, !llvm.loop !741

155:                                              ; preds = %152
  %156 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %156, label %157, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit"

157:                                              ; preds = %155
  store ptr %153, ptr %.sroa.012.1.i.i, align 8
  store ptr %149, ptr %.sroa.0.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", !llvm.loop !742

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit": ; preds = %155
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2650, i64 noundef %121)
  %158 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %159 = sub i64 %158, %4
  %160 = ashr exact i64 %159, 3
  %161 = icmp sgt i64 %160, 16
  br i1 %161, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !735

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i"
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm5Error11takePayloadEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm9StringRef5splitEc"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm9StringRef5splitES0_"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm5Error11takePayloadEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm5Error11takePayloadEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm5Error11takePayloadEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!68 = distinct !{!68, !69, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!69 = distinct !{!69, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!72 = distinct !{!72, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!78 = distinct !{!78, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZL9getObjectIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!84 = distinct !{!84, !"_ZL9getObjectIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL9getObjectIcEN4llvm5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!90 = distinct !{!90, !"_ZL9getObjectIcEN4llvm5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm10make_errorINS_6object20SectionStrippedErrorEJEEENS_5ErrorEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm10make_errorINS_6object20SectionStrippedErrorEJEEENS_5ErrorEDpOT0_"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN4llvm6object20SectionStrippedErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN4llvm6object20SectionStrippedErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!115 = !{!113, !107}
!116 = !{!117, !113, !107}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!128 = !{!126, !120}
!129 = !{!130, !126, !120}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!144 = !{!142, !136}
!145 = !{!146, !142, !136}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!157 = !{!155, !149}
!158 = !{!159, !155, !149}
!159 = distinct !{!159, !160, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!160 = distinct !{!160, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm9StringRef5splitEc"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm9StringRef5splitES0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!197 = !{!195, !189}
!198 = !{!199, !195, !189}
!199 = distinct !{!199, !200, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!200 = distinct !{!200, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm5Twine6concatERKS0_"}
!231 = distinct !{!231, !232, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvmplERKNS_5TwineES2_"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm5Twine6concatERKS0_"}
!236 = distinct !{!236, !237, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvmplERKNS_5TwineES2_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm5Twine6concatERKS0_"}
!244 = distinct !{!244, !245, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvmplERKNS_5TwineES2_"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm5Twine6concatERKS0_"}
!249 = distinct !{!249, !250, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvmplERKNS_5TwineES2_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm5Twine6concatERKS0_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_15DynamicRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_15DynamicRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm5Twine6concatERKS0_"}
!266 = distinct !{!266, !267, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvmplERKNS_5TwineES2_"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm5Twine6concatERKS0_"}
!271 = distinct !{!271, !272, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvmplERKNS_5TwineES2_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm5Twine6concatERKS0_"}
!279 = distinct !{!279, !280, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvmplERKNS_5TwineES2_"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm5Twine6concatERKS0_"}
!284 = distinct !{!284, !285, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvmplERKNS_5TwineES2_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm5Error11takePayloadEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZL9getObjectIN4llvm6object16coff_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!300 = distinct !{!300, !"_ZL9getObjectIN4llvm6object16coff_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZL9getObjectIN4llvm6object11pe32_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!306 = distinct !{!306, !"_ZL9getObjectIN4llvm6object11pe32_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZL9getObjectIN4llvm6object14data_directoryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!312 = distinct !{!312, !"_ZL9getObjectIN4llvm6object14data_directoryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZL9getObjectIN4llvm6object12coff_sectionEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!318 = distinct !{!318, !"_ZL9getObjectIN4llvm6object12coff_sectionEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZL20ignoreStrippedErrorsN4llvm5ErrorE: argument 0"}
!324 = distinct !{!324, !"_ZL20ignoreStrippedErrorsN4llvm5ErrorE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv: argument 0"}
!330 = distinct !{!330, !"_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv: argument 0"}
!336 = distinct !{!336, !"_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm6object14COFFObjectFile20export_directory_endEv: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm6object14COFFObjectFile20export_directory_endEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_12BaseRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_12BaseRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm5Error11takePayloadEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm5Error11takePayloadEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv: argument 0"}
!360 = distinct !{!360, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_14Arm64XRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_14Arm64XRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!366 = distinct !{!366, !"_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!367 = !{!368, !365}
!368 = distinct !{!368, !369, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!372 = distinct !{!372, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!375 = distinct !{!375, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!376 = !{!374, !371}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!379 = distinct !{!379, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!380 = distinct !{!380, !34}
!381 = distinct !{!381, !34}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!384 = distinct !{!384, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!385 = !{!383, !378}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv"}
!389 = !{!390, !387}
!390 = distinct !{!390, !391, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!391 = distinct !{!391, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!392 = !{!393, !390, !387}
!393 = distinct !{!393, !394, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!394 = distinct !{!394, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv"}
!398 = !{!399, !396}
!399 = distinct !{!399, !400, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!400 = distinct !{!400, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!401 = !{!402, !399, !396}
!402 = distinct !{!402, !403, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!403 = distinct !{!403, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!406 = distinct !{!406, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!409 = distinct !{!409, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!410 = !{!408, !405}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!413 = distinct !{!413, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!416 = distinct !{!416, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!417 = !{!415, !412}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK4llvm6object23ImportDirectoryEntryRef18lookup_table_beginEv: argument 0"}
!420 = distinct !{!420, !"_ZNK4llvm6object23ImportDirectoryEntryRef18lookup_table_beginEv"}
!421 = !{!422, !419}
!422 = distinct !{!422, !423, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!423 = distinct !{!423, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!424 = !{!425, !422, !419}
!425 = distinct !{!425, !426, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!426 = distinct !{!426, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv: argument 0"}
!429 = distinct !{!429, !"_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!432 = distinct !{!432, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!433 = !{!434, !431, !428}
!434 = distinct !{!434, !435, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!435 = distinct !{!435, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!438 = distinct !{!438, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!441 = distinct !{!441, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!442 = !{!440, !437}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!445 = distinct !{!445, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!448 = distinct !{!448, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!449 = !{!447, !444}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv: argument 0"}
!452 = distinct !{!452, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv"}
!453 = !{!454, !451}
!454 = distinct !{!454, !455, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!455 = distinct !{!455, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!456 = !{!457, !454, !451}
!457 = distinct !{!457, !458, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!458 = distinct !{!458, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv: argument 0"}
!461 = distinct !{!461, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv"}
!462 = !{!463, !460}
!463 = distinct !{!463, !464, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!464 = distinct !{!464, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!465 = !{!466, !463, !460}
!466 = distinct !{!466, !467, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!467 = distinct !{!467, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!468 = distinct !{!468, !34}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj: argument 0"}
!474 = distinct !{!474, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj: argument 0"}
!477 = distinct !{!477, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE"}
!481 = !{!482, !479}
!482 = distinct !{!482, !483, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm5Error11takePayloadEv"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!489 = distinct !{!489, !"_ZNK4llvm5Twine6concatERKS0_"}
!490 = distinct !{!490, !491, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!491 = distinct !{!491, !"_ZN4llvmplERKNS_5TwineES2_"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!494 = distinct !{!494, !"_ZNK4llvm5Twine6concatERKS0_"}
!495 = distinct !{!495, !496, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!496 = distinct !{!496, !"_ZN4llvmplERKNS_5TwineES2_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!502 = distinct !{!502, !"_ZNK4llvm5Twine6concatERKS0_"}
!503 = distinct !{!503, !504, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!504 = distinct !{!504, !"_ZN4llvmplERKNS_5TwineES2_"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!507 = distinct !{!507, !"_ZNK4llvm5Twine6concatERKS0_"}
!508 = distinct !{!508, !509, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!509 = distinct !{!509, !"_ZN4llvmplERKNS_5TwineES2_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!515 = distinct !{!515, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!518 = distinct !{!518, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!521 = distinct !{!521, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!524 = distinct !{!524, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!527 = distinct !{!527, !"_ZNK4llvm5Twine6concatERKS0_"}
!528 = distinct !{!528, !529, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!529 = distinct !{!529, !"_ZN4llvmplERKNS_5TwineES2_"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!532 = distinct !{!532, !"_ZNK4llvm5Twine6concatERKS0_"}
!533 = distinct !{!533, !534, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!534 = distinct !{!534, !"_ZN4llvmplERKNS_5TwineES2_"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!537 = distinct !{!537, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!540 = distinct !{!540, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!543 = distinct !{!543, !"_ZN4llvm5Error11takePayloadEv"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj: argument 0"}
!546 = distinct !{!546, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!549 = distinct !{!549, !"_ZN4llvm5Error11takePayloadEv"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_tableEEENS_5ErrorERPKT_: argument 0"}
!552 = distinct !{!552, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_tableEEENS_5ErrorERPKT_"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!555 = distinct !{!555, !"_ZN4llvm5Error11takePayloadEv"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_entryEEENS_5ErrorERPKT_: argument 0"}
!558 = distinct !{!558, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_entryEEENS_5ErrorERPKT_"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!561 = distinct !{!561, !"_ZN4llvm5Error11takePayloadEv"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object24coff_resource_data_entryEEENS_5ErrorERPKT_: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object24coff_resource_data_entryEEENS_5ErrorERPKT_"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm5Error11takePayloadEv"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm5Error11takePayloadEv"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!576 = distinct !{!576, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!579 = distinct !{!579, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!585 = distinct !{!585, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!588 = distinct !{!588, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!589 = distinct !{!589, !34}
!590 = distinct !{!590, !34}
!591 = distinct !{!591, !34}
!592 = !{!593, !587}
!593 = distinct !{!593, !594, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!597 = distinct !{!597, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!600 = distinct !{!600, !"_ZN4llvm5Error11takePayloadEv"}
!601 = distinct !{!601, !34}
!602 = distinct !{!602, !34}
!603 = distinct !{!603, !34}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!606 = distinct !{!606, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!609 = distinct !{!609, !"_ZN4llvm5Error11takePayloadEv"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!612 = distinct !{!612, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!615 = distinct !{!615, !"_ZN4llvm5Error11takePayloadEv"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZNK4llvm6object14COFFObjectFile9getSymbolEj: argument 0"}
!618 = distinct !{!618, !"_ZNK4llvm6object14COFFObjectFile9getSymbolEj"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE: argument 0"}
!621 = distinct !{!621, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE"}
!622 = !{!623, !620}
!623 = distinct !{!623, !624, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!627 = distinct !{!627, !"_ZN4llvm5Error11takePayloadEv"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!630 = distinct !{!630, !"_ZN4llvm5Error11takePayloadEv"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!633 = distinct !{!633, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!636 = distinct !{!636, !"_ZN4llvm5Error11takePayloadEv"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!639 = distinct !{!639, !"_ZN4llvm5Error11takePayloadEv"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!642 = distinct !{!642, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!645 = distinct !{!645, !"_ZN4llvm5Error11takePayloadEv"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!648 = distinct !{!648, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!651 = distinct !{!651, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!652 = !{!653, !650}
!653 = distinct !{!653, !654, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!654 = distinct !{!654, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!657 = distinct !{!657, !"_ZN4llvm5Error11takePayloadEv"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!660 = distinct !{!660, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!663 = distinct !{!663, !"_ZN4llvm5Error11takePayloadEv"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!666 = distinct !{!666, !"_ZN4llvm5Error11takePayloadEv"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!669 = distinct !{!669, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!670 = !{!671, !668}
!671 = distinct !{!671, !672, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!672 = distinct !{!672, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!673 = !{!674, !668}
!674 = distinct !{!674, !675, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!675 = distinct !{!675, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!678 = distinct !{!678, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!679 = !{!680, !677}
!680 = distinct !{!680, !681, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!681 = distinct !{!681, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!682 = !{!683, !677}
!683 = distinct !{!683, !684, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!684 = distinct !{!684, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!687 = distinct !{!687, !"_ZN4llvm5Error11takePayloadEv"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!690 = distinct !{!690, !"_ZN4llvm5Error11takePayloadEv"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!693 = distinct !{!693, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!696 = distinct !{!696, !34}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!699 = distinct !{!699, !"_ZN4llvm5Error11takePayloadEv"}
!700 = distinct !{!700, !34}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!703 = distinct !{!703, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!708 = distinct !{!708, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!713 = distinct !{!713, !"_ZN4llvm5Error11takePayloadEv"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!716 = distinct !{!716, !"_ZN4llvm5Error11takePayloadEv"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!719 = distinct !{!719, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!724 = distinct !{!724, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!729 = distinct !{!729, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!734 = distinct !{!734, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!735 = distinct !{!735, !34}
!736 = distinct !{!736, !34}
!737 = distinct !{!737, !34}
!738 = distinct !{!738, !34}
!739 = distinct !{!739, !34}
!740 = distinct !{!740, !34}
!741 = distinct !{!741, !34}
!742 = distinct !{!742, !34}
