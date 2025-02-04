; ModuleID = 'bench/llvm/original/COFFObjectFile.ll'
source_filename = "bench/llvm/original/COFFObjectFile.ll"
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

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

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

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm13ErrorInfoBaseD2Ev = comdat any

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
@_ZTVN4llvm6object14COFFObjectFileE = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object12SymbolicFileD2Ev, ptr @_ZN4llvm6object14COFFObjectFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @_ZNK4llvm6object14COFFObjectFile14moveSymbolNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile14getSymbolFlagsENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile12symbol_beginEv, ptr @_ZNK4llvm6object14COFFObjectFile10symbol_endEv, ptr @_ZNK4llvm6object14COFFObjectFile7is64BitEv, ptr @_ZN4llvm6object10ObjectFile6anchorEv, ptr @_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile16getSymbolAddressENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile18getSymbolValueImplENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile18getSymbolAlignmentENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile13getSymbolTypeENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile16getSymbolSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile15moveSectionNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile14getSectionNameENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile17getSectionAddressENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile15getSectionIndexENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile14getSectionSizeENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile18getSectionContentsENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile19getSectionAlignmentENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile19isSectionCompressedENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile13isSectionTextENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile13isSectionDataENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile12isSectionBSSENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile16isSectionVirtualENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile14isDebugSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile17section_rel_beginENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile15section_rel_endENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile18moveRelocationNextERNS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile19getRelocationOffsetENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile19getRelocationSymbolENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile17getRelocationTypeENS0_11DataRefImplE, ptr @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE, ptr @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE, ptr @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv, ptr @_ZNK4llvm6object14COFFObjectFile13section_beginEv, ptr @_ZNK4llvm6object14COFFObjectFile11section_endEv, ptr @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv, ptr @_ZNK4llvm6object14COFFObjectFile17getBytesInAddressEv, ptr @_ZNK4llvm6object14COFFObjectFile17getFileFormatNameEv, ptr @_ZNK4llvm6object14COFFObjectFile7getArchEv, ptr @_ZNK4llvm6object10ObjectFile5getOSEv, ptr @_ZNK4llvm6object14COFFObjectFile11getFeaturesEv, ptr @_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv, ptr @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE, ptr @_ZNK4llvm6object14COFFObjectFile15getStartAddressEv, ptr @_ZNK4llvm6object14COFFObjectFile19mapDebugSectionNameENS_9StringRefE, ptr @_ZNK4llvm6object14COFFObjectFile19isRelocatableObjectEv] }, align 8
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
@.str.32 = private unnamed_addr constant [10 x i8] c"COFF-MIPS\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"COFF-<unknown arch>\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"section index out of bounds\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"string table empty\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"invalid section name\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_AMD64_ABSOLUTE\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_AMD64_ADDR64\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_AMD64_ADDR32\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_AMD64_ADDR32NB\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_AMD64_REL32\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_REL32_1\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_REL32_2\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_REL32_3\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_REL32_4\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_REL32_5\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_SECTION\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_AMD64_SECREL\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_SECREL7\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_AMD64_TOKEN\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_AMD64_SREL32\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_AMD64_PAIR\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_AMD64_SSPAN32\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM_ABSOLUTE\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_ARM_ADDR32\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM_ADDR32NB\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM_BRANCH24\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM_BRANCH11\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"IMAGE_REL_ARM_TOKEN\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"IMAGE_REL_ARM_BLX24\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"IMAGE_REL_ARM_BLX11\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"IMAGE_REL_ARM_REL32\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_ARM_SECTION\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_ARM_SECREL\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_ARM_MOV32A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_ARM_MOV32T\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_ARM_BRANCH20T\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_ARM_BRANCH24T\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_ARM_BLX23T\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"IMAGE_REL_ARM_PAIR\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_ARM64_ABSOLUTE\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM64_ADDR32\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_ARM64_ADDR32NB\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_ARM64_BRANCH26\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"IMAGE_REL_ARM64_PAGEBASE_REL21\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_ARM64_REL21\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"IMAGE_REL_ARM64_PAGEOFFSET_12A\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"IMAGE_REL_ARM64_PAGEOFFSET_12L\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM64_SECREL\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"IMAGE_REL_ARM64_SECREL_LOW12A\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"IMAGE_REL_ARM64_SECREL_HIGH12A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"IMAGE_REL_ARM64_SECREL_LOW12L\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_ARM64_TOKEN\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_ARM64_SECTION\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_ARM64_ADDR64\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_ARM64_BRANCH19\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_ARM64_BRANCH14\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_ARM64_REL32\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_I386_ABSOLUTE\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_DIR16\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_REL16\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_DIR32\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_I386_DIR32NB\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_SEG12\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_I386_SECTION\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_I386_SECREL\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_TOKEN\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_I386_SECREL7\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_I386_REL32\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_MIPS_ABSOLUTE\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_MIPS_REFHALF\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_MIPS_REFWORD\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_MIPS_JMPADDR\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_MIPS_REFHI\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_MIPS_REFLO\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"IMAGE_REL_MIPS_GPREL\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_MIPS_LITERAL\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"IMAGE_REL_MIPS_SECTION\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"IMAGE_REL_MIPS_SECREL\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_MIPS_SECRELLO\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"IMAGE_REL_MIPS_SECRELHI\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_MIPS_JMPADDR16\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"IMAGE_REL_MIPS_REFWORDNB\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"IMAGE_REL_MIPS_PAIR\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"eh_fram\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"eh_frame\00", align 1
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"import directory name\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"delay import directory name\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"import address\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"dll name\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"export address\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"export ordinal table\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"export table entry\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"export symbol name\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"export table missing\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"export forward target\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"import symbol name\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"import symbol ordinal\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"Unexpected end of dynamic relocations data\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"Invalid dynamic relocation header size (\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"Too large dynamic relocation size (\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"Unexpected end of ARM64X relocations data\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"ARM64X relocations block size (\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c") is too small\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"Unaligned ARM64X relocations block size (\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c") is too large\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"Unaligned ARM64X relocations page RVA (\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"Invalid ARM64X relocation value size (0)\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"Invalid relocation type\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"Unexpected ARM64X relocations terminator\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"Unexpected end of ARM64X relocations\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"Unaligned ARM64X relocation RVA (\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"ARM64X reloc\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c".rsrc\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c".rsrc$01\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"no resource section found\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"no object provided\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"unsupported architecture\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"unexpected relocation type\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"data outside of section\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"no relocation found for DataRVA\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"address not found in image\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.159 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4llvm6object11BinaryError2IDE = external global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm6object20SectionStrippedErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13ErrorInfoBaseD2Ev, ptr @_ZN4llvm6object20SectionStrippedErrorD0Ev, ptr @_ZNK4llvm7ECError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm7ECError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_6object20SectionStrippedErrorENS1_11BinaryErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_6object20SectionStrippedErrorENS1_11BinaryErrorEE3isAEPKv, ptr @_ZN4llvm6object11BinaryError6anchorEv] }, comdat, align 8
@_ZN4llvm7ECError2IDE = external global i8, align 1
@_ZTVN4llvm13format_objectIJjPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjmEE7snprintEPcj] }, comdat, align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt = private unnamed_addr constant [17 x i64] [i64 24, i64 22, i64 22, i64 24, i64 21, i64 23, i64 23, i64 23, i64 23, i64 23, i64 23, i64 22, i64 23, i64 21, i64 22, i64 20, i64 23], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.23 = private unnamed_addr constant [17 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.24 = private unnamed_addr constant [23 x i64] [i64 22, i64 20, i64 22, i64 22, i64 22, i64 19, i64 7, i64 7, i64 19, i64 19, i64 19, i64 7, i64 7, i64 7, i64 21, i64 20, i64 20, i64 20, i64 23, i64 7, i64 23, i64 20, i64 18], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.25 = private unnamed_addr constant [23 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.56, ptr @.str.56, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.56, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.26 = private unnamed_addr constant [18 x i64] [i64 24, i64 22, i64 24, i64 24, i64 30, i64 21, i64 30, i64 30, i64 22, i64 29, i64 30, i64 29, i64 21, i64 23, i64 22, i64 24, i64 24, i64 21], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.27 = private unnamed_addr constant [18 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.28 = private unnamed_addr constant [21 x i64] [i64 23, i64 20, i64 20, i64 7, i64 7, i64 7, i64 20, i64 22, i64 7, i64 20, i64 22, i64 21, i64 20, i64 22, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 20], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.29 = private unnamed_addr constant [21 x ptr] [ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.95, ptr @.str.96, ptr @.str.56, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.102], align 8

@_ZN4llvm6object14COFFObjectFileC1ENS_15MemoryBufferRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6object14COFFObjectFileC2ENS_15MemoryBufferRefE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile5toSecENS0_11DataRefImplE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = inttoptr i64 %1 to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14moveSymbolNextERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %.sroa.03.0.copyload = load i64, ptr %1, align 8, !tbaa !34
  %8 = inttoptr i64 %.sroa.03.0.copyload to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !34
  %18 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol.3", ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  br label %24

24:                                               ; preds = %14, %7
  %.sink22 = phi ptr [ %23, %14 ], [ %13, %7 ]
  %25 = ptrtoint ptr %4 to i64
  %26 = ptrtoint ptr %.sink22 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %25, i64 %26)
  store i64 %.sroa.speculated, ptr %1, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = inttoptr i64 %2 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %6, %8
  %.sroa.3.0.i = phi ptr [ %12, %8 ], [ null, %6 ]
  %.sroa.0.0.i = phi ptr [ null, %8 ], [ %7, %6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.not.i.i = icmp eq ptr %.sroa.0.0.i, null
  %.0.i.i = select i1 %.not.i.i, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %.0.i.i, align 1, !noalias !50
  %13 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i6.i.i = load i32, ptr %15, align 1, !noalias !50
  tail call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i6.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %18 = load i8, ptr %17, align 1, !tbaa !34, !noalias !50
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %24

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %16
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #30, !noalias !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !alias.scope !50
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8, !alias.scope !50
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !51, !alias.scope !50
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !tbaa !52, !alias.scope !50
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i8, ptr %25, align 8, !alias.scope !50
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8, !alias.scope !50
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !51, !alias.scope !50
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !52, !alias.scope !50
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit: ; preds = %14, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr %2, ptr %3) local_unnamed_addr #4 align 2 {
  %.not.i = icmp eq ptr %2, null
  %.0.i = select i1 %.not.i, ptr %3, ptr %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.i, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %.0.i, align 1, !noalias !53
  %5 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i6.i = load i32, ptr %7, align 1, !noalias !53
  tail call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i6.i)
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7
  %10 = load i8, ptr %9, align 1, !tbaa !34, !noalias !53
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %16

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #30, !noalias !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !alias.scope !53
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 8, !alias.scope !53
  store ptr %.0.i, ptr %0, align 8, !tbaa !51, !alias.scope !53
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !52, !alias.scope !53
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !alias.scope !53
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8, !alias.scope !53
  store ptr %.0.i, ptr %0, align 8, !tbaa !51, !alias.scope !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !52, !alias.scope !53
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit

_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit: ; preds = %6, %_ZN4llvm9StringRefC2EPKc.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !34
  %6 = inttoptr i64 %.sroa.01.0.copyload to ptr
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !34
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
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile18getSymbolValueImplENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %1 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !41
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
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolAlignmentENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %1 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !41
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile16getSymbolAddressENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %2) unnamed_addr #4 align 2 {
_ZN4llvm8ExpectedImED2Ev.exit:
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Expected.11", align 8
  call void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) #30
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !41
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
  %26 = load i8, ptr %.in.i.i.i.i, align 1, !tbaa !34
  switch i8 %26, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread [
    i8 2, label %27
    i8 105, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread
  ]

27:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  br i1 %.not.i, label %34, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i29, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %29, align 1
  %30 = icmp ult i16 %.0.copyload.i.i.i.i.i.i, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  br i1 %30, label %32, label %.thread34.thread

.thread34.thread:                                 ; preds = %28
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
  br i1 %36, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, label %39

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i.i2.i.i = load i32, ptr %37, align 1
  %38 = icmp eq i32 %.0.copyload.i.i.i.i2.i.i, 0
  br i1 %38, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i
  br i1 %.not.i, label %44, label %.thread34

.thread34:                                        ; preds = %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i29, i64 12
  %.0.copyload.i.i.i.i.i.pre = load i16, ptr %.phi.trans.insert, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i29, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %41 = icmp ult i16 %.0.copyload.i.i.i.i.i.pre, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  br i1 %41, label %42, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

42:                                               ; preds = %.thread34
  %43 = zext i16 %.0.copyload.i.i.i.i.i.pre to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i28, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  %.0.copyload.i.i.i4.i.i = load i32, ptr %45, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i: ; preds = %44, %42
  %.0.i.i = phi i32 [ %43, %42 ], [ %.0.copyload.i.i.i4.i.i, %44 ]
  %46 = icmp eq i32 %.0.i.i, 0
  br i1 %46, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  %.0.copyload.i.i.i.i2.i = load i32, ptr %47, align 1
  %48 = icmp ne i32 %.0.copyload.i.i.i.i2.i, 0
  %49 = icmp slt i32 %.0.i, 1
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %53

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread: ; preds = %.thread34.thread, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %.thread34, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i
  %.old = icmp slt i32 %.0.i, 1
  br i1 %.old, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %53

_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 8
  store i64 %9, ptr %0, align 8, !tbaa !52
  br label %81

53:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.i)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %59, align 1
  %60 = zext i32 %.0.copyload.i.i.i to i64
  %61 = add i64 %9, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i4 = icmp eq ptr %63, null
  br i1 %.not.i4, label %67, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  %.0.copyload.i.i.i.i5 = load i32, ptr %65, align 1
  %66 = zext i32 %.0.copyload.i.i.i.i5 to i64
  br label %72

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %.not3.i = icmp eq ptr %69, null
  br i1 %.not3.i, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 1) ]
  %.0.copyload.i.i.i4.i7 = load i64, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %67, %64
  %.0.i6 = phi i64 [ %66, %64 ], [ %.0.copyload.i.i.i4.i7, %70 ], [ 0, %67 ]
  %73 = add i64 %61, %.0.i6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10: ; preds = %53
  %77 = load i64, ptr %4, align 8, !tbaa !59, !noalias !61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %72, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10
  %.sink = phi i64 [ %73, %72 ], [ %77, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10 ]
  %storemerge = inttoptr i64 %.sink to ptr
  store ptr %storemerge, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  br label %81

81:                                               ; preds = %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread
  ret void
}

declare void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.11") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %48

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !64
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
  %20 = load ptr, ptr %19, align 8, !tbaa !65, !nonnull !66, !noundef !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %21, align 1
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit: ; preds = %15, %18
  %.0.i = phi i32 [ %.0.copyload.i.i.i2.i, %18 ], [ %spec.select.i, %15 ]
  %.not = icmp ugt i32 %2, %.0.i
  br i1 %.not, label %._crit_edge.i.i.i, label %22

22:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr %"struct.llvm::object::coff_section", ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  store ptr %27, ptr %0, align 8, !tbaa !56
  br label %48

._crit_edge.i.i.i:                                ; preds = %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30, !noalias !68
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !71, !noalias !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !68
  store i64 27, ptr %4, align 8, !tbaa !52, !noalias !68
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #30, !noalias !68
  store ptr %33, ptr %5, align 8, !tbaa !73, !noalias !68
  %34 = load i64, ptr %4, align 8, !tbaa !52, !noalias !68
  store i64 %34, ptr %32, align 8, !tbaa !34, !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %33, ptr noundef nonnull align 1 dereferenceable(27) @.str.34, i64 27, i1 false), !noalias !68
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !75, !noalias !68
  %36 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !68
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !34, !noalias !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !68
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %31) #30
  %38 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !68
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %40 = load i64, ptr %35, align 8, !tbaa !75, !noalias !68
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %42 = load i64, ptr %32, align 8, !tbaa !34, !noalias !68
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #31
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30, !noalias !68
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %47 = load ptr, ptr %6, align 8, !tbaa !79, !noalias !76
  store ptr %47, ptr %0, align 8, !tbaa !59, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %48

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %22, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !57
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
  %9 = load ptr, ptr %8, align 8, !tbaa !58
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolTypeENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !41
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
  %.mask52 = and i16 %.0.copyload.i.i.i.i.i, 240
  %21 = icmp eq i16 %.mask52, 32
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  br label %89

26:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 18
  %.in.i.i.i.i = select i1 %.not.i, ptr %28, ptr %27
  %29 = load i8, ptr %.in.i.i.i.i, align 1, !tbaa !34
  switch i8 %29, label %.thread48 [
    i8 2, label %30
    i8 105, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread
    i8 103, label %58
  ]

30:                                               ; preds = %26
  br i1 %.not.i, label %37, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %32, align 1
  %33 = icmp ult i16 %.0.copyload.i.i.i.i.i.i, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  br i1 %33, label %35, label %.thread45.thread

.thread45.thread:                                 ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  br label %.thread46

35:                                               ; preds = %31
  %36 = zext i16 %.0.copyload.i.i.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  %.0.copyload.i.i.i4.i.i.i = load i32, ptr %38, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i: ; preds = %37, %35
  %.0.i.i.i = phi i32 [ %36, %35 ], [ %.0.copyload.i.i.i4.i.i.i, %37 ]
  %39 = icmp eq i32 %.0.i.i.i, 0
  br i1 %39, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, label %45

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i.i2.i.i = load i32, ptr %40, align 1
  %41 = icmp eq i32 %.0.copyload.i.i.i.i2.i.i, 0
  br i1 %41, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %45

_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread: ; preds = %26, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 8
  br label %89

45:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i
  br i1 %.not.i, label %50, label %.thread45

.thread45:                                        ; preds = %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  %.0.copyload.i.i.i.i.i3.pre = load i16, ptr %.phi.trans.insert, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %47 = icmp ult i16 %.0.copyload.i.i.i.i.i3.pre, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  br i1 %47, label %48, label %.thread46

48:                                               ; preds = %.thread45
  %49 = zext i16 %.0.copyload.i.i.i.i.i3.pre to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %.0.copyload.i.i.i4.i.i = load i32, ptr %51, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i: ; preds = %50, %48
  %.0.i.i = phi i32 [ %49, %48 ], [ %.0.copyload.i.i.i4.i.i, %50 ]
  %52 = icmp eq i32 %.0.i.i, 0
  br i1 %52, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %.thread46

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i.i2.i = load i32, ptr %53, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i2.i, 0
  br i1 %.not, label %.thread46, label %54

54:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 8
  br label %89

58:                                               ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 8
  br label %89

.thread46:                                        ; preds = %.thread45.thread, %.thread45, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %62 = icmp eq i32 %.0.i, -2
  br i1 %62, label %81, label %64

.thread48:                                        ; preds = %26
  %63 = icmp eq i32 %.0.i, -2
  br i1 %63, label %81, label %.thread49

64:                                               ; preds = %.thread46
  br i1 %.not.i, label %72, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i.i.i.i9 = load i16, ptr %66, align 1
  %67 = icmp ult i16 %.0.copyload.i.i.i.i.i9, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = zext i16 %.0.copyload.i.i.i.i.i9 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

70:                                               ; preds = %65
  %71 = sext i16 %.0.copyload.i.i.i.i.i9 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 1) ]
  %.0.copyload.i.i.i4.i.i12 = load i32, ptr %73, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10: ; preds = %72, %70, %68
  %.0.i.i11 = phi i32 [ %69, %68 ], [ %71, %70 ], [ %.0.copyload.i.i.i4.i.i12, %72 ]
  %74 = icmp eq i32 %.0.i.i11, -1
  br label %.thread49

.thread49:                                        ; preds = %.thread48, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10
  %75 = phi i1 [ %74, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10 ], [ false, %.thread48 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 17
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 19
  %.in.i7.i = select i1 %.not.i, ptr %77, ptr %76
  %78 = load i8, ptr %.in.i7.i, align 1, !tbaa !34
  %.not.i7 = icmp ne i8 %78, 0
  %79 = icmp eq i8 %29, 3
  %80 = or i1 %79, %75
  %or.cond = select i1 %.not.i7, i1 %80, i1 false
  br i1 %or.cond, label %81, label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread

81:                                               ; preds = %.thread49, %.thread48, %.thread46
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  br label %89

_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread: ; preds = %.thread49
  %85 = icmp slt i32 %.0.i, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  store i8 %88, ptr %86, align 8
  %. = select i1 %85, i32 1, i32 2
  br label %89

89:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread, %81, %58, %54, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, %22
  %.sink = phi i32 [ 3, %81 ], [ 4, %58 ], [ 2, %54 ], [ 0, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread ], [ 5, %22 ], [ %., %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread ]
  store i32 %.sink, ptr %0, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.19") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !41
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
  %15 = load i8, ptr %.in.i.i, align 1, !tbaa !34
  %16 = icmp eq i8 %15, 2
  %17 = icmp eq i8 %15, 105
  %or.cond = or i1 %16, %17
  %.0 = select i1 %or.cond, i32 2, i32 0
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 19
  %.in.i.i7 = select i1 %.not.i.i, ptr %19, ptr %18
  %20 = load i8, ptr %.in.i.i7, align 1, !tbaa !34
  %.not.i8 = icmp ne i8 %20, 0
  %or.cond69 = select i1 %.not.i8, i1 %17, i1 false
  br i1 %or.cond69, label %21, label %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread

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
  %spec.select70 = select i1 %33, i32 %34, i32 %.1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %26
  %.2 = phi i32 [ %.1, %26 ], [ %spec.select70, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit ]
  %35 = icmp eq i8 %15, 103
  br i1 %35, label %.thread, label %37

.thread:                                          ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  %36 = or i32 %.2, 128
  br label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread

37:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  br i1 %16, label %38, label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread

38:                                               ; preds = %37
  br i1 %.not.i.i, label %50, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %40, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %41 = icmp eq i16 %.0.copyload.i.i.i.i.i, -1
  %or.cond7382 = select i1 %.not.i8, i1 %41, i1 false
  %42 = or i32 %.2, 128
  %.483 = select i1 %or.cond7382, i32 %42, i32 %.2
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.0.copyload.i.i.i.i.i17 = load i16, ptr %43, align 1
  %44 = icmp ult i16 %.0.copyload.i.i.i.i.i17, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  br i1 %44, label %48, label %.thread59.thread.thread

_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread: ; preds = %.thread, %37
  %.357.ph = phi i32 [ %36, %.thread ], [ %.2, %37 ]
  %45 = icmp eq i8 %15, 3
  %or.cond7378 = select i1 %.not.i8, i1 %45, i1 false
  %46 = or i32 %.357.ph, 128
  %.479 = select i1 %or.cond7378, i32 %46, i32 %.357.ph
  br label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

.thread59.thread.thread:                          ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 1) ]
  br label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

48:                                               ; preds = %39
  %49 = zext i16 %.0.copyload.i.i.i.i.i17 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %.0.copyload.i.i.i4.i.i = load i32, ptr %51, align 1
  %52 = icmp eq i32 %.0.copyload.i.i.i4.i.i, -1
  %or.cond73 = select i1 %.not.i8, i1 %52, i1 false
  %53 = or i32 %.2, 128
  %.4 = select i1 %or.cond73, i32 %53, i32 %.2
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  %.0.copyload.i.i.i4.i.i20 = load i32, ptr %54, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18: ; preds = %50, %48
  %.485 = phi i32 [ %.483, %48 ], [ %.4, %50 ]
  %.0.i.i19 = phi i32 [ %49, %48 ], [ %.0.copyload.i.i.i4.i.i20, %50 ]
  %55 = icmp eq i32 %.0.i.i19, 0
  br i1 %55, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %.thread59

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18
  %.pn.i.i = select i1 %.not.i.i, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %56 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i.i2.i = load i32, ptr %56, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i2.i, 0
  %57 = or i32 %.485, 16
  %spec.select74 = select i1 %.not, i32 %.485, i32 %57
  br label %.thread59

.thread59:                                        ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18
  %.562 = phi i32 [ %.485, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18 ], [ %spec.select74, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit ]
  br i1 %.not.i.i, label %62, label %.thread59.thread

.thread59.thread:                                 ; preds = %.thread59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  %.0.copyload.i.i.i.i.i23.pre = load i16, ptr %.phi.trans.insert, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  %59 = icmp ult i16 %.0.copyload.i.i.i.i.i23.pre, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  br i1 %59, label %60, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

60:                                               ; preds = %.thread59.thread
  %61 = zext i16 %.0.copyload.i.i.i.i.i23.pre to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24

62:                                               ; preds = %.thread59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i4.i.i28 = load i32, ptr %63, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24: ; preds = %62, %60
  %.0.i.i25 = phi i32 [ %61, %60 ], [ %.0.copyload.i.i.i4.i.i28, %62 ]
  %64 = icmp eq i32 %.0.i.i25, 0
  br i1 %64, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24
  %.pn.i.i26 = select i1 %.not.i.i, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %65 = getelementptr inbounds nuw i8, ptr %.pn.i.i26, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  %.0.copyload.i.i.i.i2.i27 = load i32, ptr %65, align 1
  %66 = icmp eq i32 %.0.copyload.i.i.i.i2.i27, 0
  %67 = zext i1 %66 to i32
  %spec.select75 = or i32 %.562, %67
  br label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread: ; preds = %.thread59.thread.thread, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit, %.thread59.thread, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24
  %.6 = phi i32 [ %.562, %.thread59.thread ], [ %.562, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24 ], [ %spec.select75, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit ], [ %.479, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread ], [ %.483, %.thread59.thread.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -2
  store i8 %70, ptr %68, align 8
  store i32 %.6, ptr %0, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %1 to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !41
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile16getSymbolSectionENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.23") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::Expected.11", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !33
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
  br i1 %or.cond, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %25

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = inttoptr i64 %2 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i4.i = load i32, ptr %14, align 1
  %15 = icmp slt i32 %.0.copyload.i.i.i4.i, 1
  br i1 %15, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %32

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread: ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(232) %1) #30
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store i64 %20, ptr %0, align 8, !tbaa !34
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !86
  br label %47

25:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %.0.copyload.i.i.i.i3 = load i16, ptr %26, align 1
  %27 = icmp ult i16 %.0.copyload.i.i.i.i3, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = zext i16 %.0.copyload.i.i.i.i3 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6

30:                                               ; preds = %25
  %31 = sext i16 %.0.copyload.i.i.i.i3 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6

32:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i4.i5 = load i32, ptr %33, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6: ; preds = %28, %30, %32
  %.0.i4 = phi i32 [ %29, %28 ], [ %31, %30 ], [ %.0.copyload.i.i.i4.i5, %32 ]
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.i4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, label %37

37:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6
  %38 = load ptr, ptr %4, align 8, !tbaa !56
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !86
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6
  %43 = load i64, ptr %4, align 8, !tbaa !59, !noalias !88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %37, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7
  %.sink = phi i64 [ %39, %37 ], [ %43, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  br label %47

47:                                               ; preds = %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1, ptr readnone captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !41
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile15moveSectionNextERNS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !34
  %3 = add nuw i64 %.sroa.0.0.copyload, 40
  store i64 %3, ptr %1, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14getSectionNameENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = inttoptr i64 %2 to ptr
  tail call void @_ZNK4llvm6object14COFFObjectFile14getSectionNameEPKNS0_12coff_sectionE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14getSectionNameEPKNS0_12coff_sectionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
_ZNK4llvm9StringRef5splitEc.exit:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  store ptr %2, ptr %9, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !34, !noalias !93
  %13 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #30, !noalias !96
  %14 = icmp eq i64 %13, -1
  %.sroa.5.0.copyload27 = load i64, ptr %12, align 8, !tbaa !52
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.5.0.copyload27)
  %.sroa.5.0 = select i1 %14, i64 %.sroa.5.0.copyload27, i64 %.sroa.speculated.i.i.i
  %.sroa.024.0 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %.not.i = icmp eq i64 %.sroa.5.0, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %lhsc = load i8, ptr %.sroa.024.0, align 1
  %15 = icmp eq i8 %lhsc, 47
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i2 = icmp eq i64 %.sroa.5.0, 1
  br i1 %.not.i2, label %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread37, label %_ZNK4llvm9StringRef11starts_withES0_.exit4

_ZNK4llvm9StringRef11starts_withES0_.exit4:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %bcmp.i3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.024.0, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %16 = icmp eq i32 %bcmp.i3, 0
  br i1 %16, label %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread37

_ZNK4llvm9StringRef11starts_withES0_.exit4.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit4
  %17 = add i64 %.sroa.5.0, -2
  %18 = icmp ugt i64 %17, 6
  br i1 %18, label %._crit_edge.i.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %40
  %.0637.i = phi i64 [ %43, %40 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0.036.i = phi ptr [ %44, %40 ], [ %20, %.lr.ph.i.preheader ]
  %.sroa.14.035.i = phi i64 [ %45, %40 ], [ %17, %.lr.ph.i.preheader ]
  %21 = load i8, ptr %.sroa.0.036.i, align 1, !tbaa !34
  %22 = icmp sgt i8 %21, 64
  br i1 %22, label %23, label %33

23:                                               ; preds = %.lr.ph.i
  %24 = icmp samesign ult i8 %21, 91
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = zext nneg i8 %21 to i64
  %27 = add nuw nsw i64 %26, 4294967231
  br label %40

28:                                               ; preds = %23
  %29 = add nsw i8 %21, -97
  %or.cond.i = icmp ult i8 %29, 26
  br i1 %or.cond.i, label %30, label %._crit_edge.i.i.i

30:                                               ; preds = %28
  %31 = zext nneg i8 %21 to i64
  %32 = add nuw nsw i64 %31, 4294967225
  br label %40

33:                                               ; preds = %.lr.ph.i
  %34 = icmp sgt i8 %21, 47
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp samesign ult i8 %21, 58
  br i1 %36, label %37, label %._crit_edge.i.i.i

37:                                               ; preds = %35
  %narrow.i = add nuw nsw i8 %21, 4
  %38 = zext nneg i8 %narrow.i to i64
  br label %40

39:                                               ; preds = %33
  switch i8 %21, label %._crit_edge.i.i.i [
    i8 43, label %40
    i8 47, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %39
  br label %40

40:                                               ; preds = %.fold.split.i, %39, %37, %30, %25
  %.09.i = phi i64 [ %27, %25 ], [ %32, %30 ], [ %38, %37 ], [ 62, %39 ], [ 63, %.fold.split.i ]
  %41 = shl i64 %.0637.i, 6
  %42 = and i64 %.09.i, 4294967295
  %43 = add i64 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 1
  %45 = add i64 %.sroa.14.035.i, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %40
  %47 = icmp ugt i64 %43, 4294967295
  br i1 %47, label %._crit_edge.i.i.i, label %_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit

._crit_edge.i.i.i:                                ; preds = %28, %35, %39, %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30, !noalias !101
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !71, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !101
  store i64 20, ptr %6, align 8, !tbaa !52, !noalias !101
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #30, !noalias !101
  store ptr %50, ptr %7, align 8, !tbaa !73, !noalias !101
  %51 = load i64, ptr %6, align 8, !tbaa !52, !noalias !101
  store i64 %51, ptr %49, align 8, !tbaa !34, !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %50, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false), !noalias !101
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !75, !noalias !101
  %53 = load ptr, ptr %7, align 8, !tbaa !73, !noalias !101
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !34, !noalias !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !101
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 3, ptr nonnull %48) #30
  %55 = load ptr, ptr %7, align 8, !tbaa !73, !noalias !101
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !75, !noalias !101
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %59 = load i64, ptr %49, align 8, !tbaa !34, !noalias !101
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #31
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30, !noalias !101
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %64 = load ptr, ptr %10, align 8, !tbaa !79, !noalias !104
  store ptr %64, ptr %0, align 8, !tbaa !59, !alias.scope !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %90

_ZNK4llvm9StringRef11starts_withES0_.exit4.thread37: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 1
  %66 = add i64 %.sroa.5.0, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %67 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %65, i64 %66, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br i1 %67, label %._crit_edge.i.i.i11, label %68

68:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread37
  %69 = load i64, ptr %5, align 8, !tbaa !107
  %.not.i8 = icmp ult i64 %69, 4294967296
  br i1 %.not.i8, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, label %._crit_edge.i.i.i11

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit:  ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit

._crit_edge.i.i.i11:                              ; preds = %68, %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30, !noalias !109
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !71, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !109
  store i64 20, ptr %3, align 8, !tbaa !52, !noalias !109
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #30, !noalias !109
  store ptr %72, ptr %4, align 8, !tbaa !73, !noalias !109
  %73 = load i64, ptr %3, align 8, !tbaa !52, !noalias !109
  store i64 %73, ptr %71, align 8, !tbaa !34, !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %72, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false), !noalias !109
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !75, !noalias !109
  %75 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !109
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !34, !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !109
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %70) #30
  %77 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !109
  %78 = icmp eq ptr %77, %71
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %._crit_edge.i.i.i11
  %79 = load i64, ptr %74, align 8, !tbaa !75, !noalias !109
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %._crit_edge.i.i.i11
  %81 = load i64, ptr %71, align 8, !tbaa !34, !noalias !109
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #31
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30, !noalias !109
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %86 = load ptr, ptr %11, align 8, !tbaa !79, !noalias !112
  store ptr %86, ptr %0, align 8, !tbaa !59, !alias.scope !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  br label %90

_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit: ; preds = %._crit_edge.i, %.preheader.i, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit
  %.0.in = phi i64 [ %69, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ], [ %43, %._crit_edge.i ], [ 0, %.preheader.i ]
  %.0 = trunc nuw i64 %.0.in to i32
  call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0)
  br label %90

_ZNK4llvm9StringRef11starts_withES0_.exit.thread36: ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, -2
  store i8 %89, ptr %87, align 8
  store ptr %.sroa.024.0, ptr %0, align 8, !tbaa !51
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.832.0..sroa_idx, align 8, !tbaa !52
  br label %90

90:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit16, %_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14COFFObjectFile17getSectionAddressENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !57
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
  %12 = load ptr, ptr %11, align 8, !tbaa !58
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
define dso_local noundef range(i64 -230584300921369395, 230584300921369396) i64 @_ZNK4llvm6object14COFFObjectFile15getSectionIndexENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = sdiv exact i64 %6, 40
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile14getSectionSizeENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !57
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
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile18getSectionContentsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.27") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %6, align 1, !noalias !115
  %7 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit3, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !91, !noalias !115
  %11 = ptrtoint ptr %10 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %12 = zext i32 %.0.copyload.i.i.i.i to i64
  %13 = add i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !57, !noalias !115
  %.not.i.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !115
  %.not2.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not2.i.i.i, i1 false
  %.not5.i.i = icmp eq ptr %10, null
  %.not.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %20, align 1, !noalias !115
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %19, align 1, !noalias !115
  %21 = icmp ult i32 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i.i5.i.i.i
  %22 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  %..i.i.i = select i1 %21, ptr %20, ptr %19
  call void @llvm.assume(i1 true) [ "align"(ptr %..i.i.i, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.in.pre.i.i = load i32, ptr %24, align 1, !noalias !115
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %23, %18
  %.0.in.i.i = phi i32 [ %22, %18 ], [ %.0.in.pre.i.i, %23 ]
  %.0.i.i = zext i32 %.0.in.i.i to i64
  %25 = add i64 %13, %.0.i.i
  %26 = icmp ult i64 %25, %13
  br i1 %26, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %27

27:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !52, !noalias !115
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.2.0.copyload.i
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp ugt i64 %25, %29
  %31 = icmp ult i64 %13, %11
  %or.cond.i.i = or i1 %31, %30
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit13.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %27, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !118
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %32) #30
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %27
  %33 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %.pr.i, ptr %0, align 8, !tbaa !59, !alias.scope !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %40

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit13.i
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %33, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  %.sroa.5.0 = phi i64 [ 0, %3 ], [ %.0.i.i, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 8
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  %6 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %6, label %.critedge.sink.split, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %9 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %11 = zext i32 %.0.copyload.i.i.i to i64
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !57
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.2.0.copyload
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp ugt i64 %24, %28
  %30 = icmp ult i64 %12, %10
  %or.cond.i = or i1 %30, %29
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit, %26
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !124
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %31) #30
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit13, label %.critedge

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %26, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %32 = inttoptr i64 %12 to ptr
  store ptr %32, ptr %3, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 1, 1073741825) i64 @_ZNK4llvm6object14COFFObjectFile19getSectionAlignmentENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #6 align 2 {
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
  %9 = add nsw i32 %8, -1
  %10 = shl nuw nsw i32 1, %9
  %.1.i = select i1 %.not4.i, i32 16, i32 %10
  %11 = zext nneg i32 %.1.i to i64
  br label %_ZNK4llvm6object12coff_section12getAlignmentEv.exit

_ZNK4llvm6object12coff_section12getAlignmentEv.exit: ; preds = %2, %6
  %.0.i = phi i64 [ %11, %6 ], [ 1, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile19isSectionCompressedENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile13isSectionTextENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i, 32
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile13isSectionDataENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i, 64
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile12isSectionBSSENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i, -1073741696
  %6 = icmp eq i32 %5, -1073741696
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile14isDebugSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.130, align 1
  %6 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) #30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !59, !noalias !127
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %6, align 8, !tbaa !59, !noalias !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !79
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %15, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %19 = load ptr, ptr %16, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %18, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  %.pre = load i8, ptr %10, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

22:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %.not.i = icmp ult i64 %.sroa.4.0.copyload, 6
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %23

23:                                               ; preds = %22
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8, !tbaa !51
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.04.0.copyload, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %24 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %23, %22, %_ZN4llvm5ErrorD2Ev.exit
  %25 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %11, %22 ], [ %11, %23 ]
  %.0 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %22 ], [ %24, %23 ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

27:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #30
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.130, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !79
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %6, null
  call void @llvm.assume(i1 %.not.i.i)
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1, ptr readnone captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %1, %6
  %8 = udiv i64 %7, 40
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile16isSectionVirtualENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = icmp eq i32 %.0.copyload.i.i.i, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile17section_rel_beginENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
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
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #32
  unreachable

10:                                               ; preds = %7, %2
  %11 = ptrtoint ptr %6 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %11, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.130, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = tail call fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef %2)
  %9 = zext i32 %8 to i64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %43, label %10

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %19 = ptrtoint ptr %18 to i64
  %20 = mul nuw nsw i64 %9, 10
  %21 = add i64 %20, %19
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %23

23:                                               ; preds = %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %.sroa.019.0.copyload = load ptr, ptr %1, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload, i64 %.sroa.2.0.copyload
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ugt i64 %21, %25
  %27 = icmp ult ptr %18, %.sroa.019.0.copyload
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %.sink.split

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread, %23
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !130
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %28) #30
  %.pr = load ptr, ptr %7, align 8, !tbaa !79
  %.not23 = icmp eq ptr %.pr, null
  br i1 %.not23, label %.sink.split, label %29

29:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr null, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.pr, ptr %5, align 8, !tbaa !79
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %31 = load ptr, ptr %5, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #30
  br label %37

37:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  %.pr21 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = icmp eq ptr %.pr21, null
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %.pr21, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %.pr21) #30
  br label %.sink.split

.sink.split:                                      ; preds = %39, %37, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %23
  %.012.ph = phi ptr [ %18, %23 ], [ %18, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit ], [ null, %37 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %43

43:                                               ; preds = %.sink.split, %3
  %.012 = phi ptr [ null, %3 ], [ %.012.ph, %.sink.split ]
  ret ptr %.012
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile15section_rel_endENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !91
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
define internal fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef %2) unnamed_addr #4 {
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
  %.0.copyload.i.i.i10.pre = load i16, ptr %.phi.trans.insert, align 1
  br label %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread

_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit: ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %.phi.trans.insert, i64 1) ]
  %.0.copyload.i.i.i1.i = load i16, ptr %.phi.trans.insert, align 1
  %10 = icmp eq i16 %.0.copyload.i.i.i1.i, -1
  br i1 %10, label %11, label %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread

11:                                               ; preds = %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %.sroa.013.0.copyload = load ptr, ptr %1, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
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
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 %.sroa.2.0.copyload
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp ugt i64 %18, %20
  %22 = icmp ult ptr %14, %.sroa.013.0.copyload
  %or.cond.i.i = or i1 %22, %21
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %16, %11
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !133
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %23) #30
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i6 = icmp eq ptr %.pr.i, null
  br i1 %.not.i6, label %_ZN4llvm5ErrorD2Ev.exit8, label %24

24:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  store ptr null, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.pr.i, ptr %5, align 8, !tbaa !79
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #30
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  %32 = load ptr, ptr %7, align 8, !tbaa !79
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit7, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %35 = load ptr, ptr %32, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #30
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %41

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %16, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i9 = load i32, ptr %14, align 1
  %38 = add i32 %.0.copyload.i.i.i9, -1
  br label %41

_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread: ; preds = %._ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread_crit_edge, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit
  %.0.copyload.i.i.i10 = phi i16 [ %.0.copyload.i.i.i10.pre, %._ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread_crit_edge ], [ %.0.copyload.i.i.i1.i, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %40 = zext i16 %.0.copyload.i.i.i10 to i32
  br label %41

41:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %_ZN4llvm5ErrorD2Ev.exit7, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread
  %.2 = phi i32 [ %40, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread ], [ %38, %_ZN4llvm5ErrorD2Ev.exit8 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit7 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile18initSymbolTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread151, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.093.0.copyload = load ptr, ptr %9, align 8, !tbaa !51
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.294.0.copyload = load i64, ptr %.sroa.294.0..sroa_idx, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %10, align 1
  %11 = icmp eq i16 %.0.copyload.i.i.i.i.i, -1
  br i1 %11, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit: ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i23 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not1.i = icmp eq ptr %14, null
  %or.cond.i = select i1 %.not.i23, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, label %21

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %15, align 1
  %16 = zext i32 %.0.copyload.i.i.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.093.0.copyload, i64 %16
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i23147 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not1.i148 = icmp eq ptr %20, null
  %or.cond.i149 = select i1 %.not.i23147, i1 %.not1.i148, i1 false
  br i1 %or.cond.i149, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, label %22

21:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

22:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i.i24 = load i32, ptr %23, align 1
  %24 = zext i32 %.0.copyload.i.i.i.i.i24 to i64
  %25 = mul nuw nsw i64 %24, 18
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit: ; preds = %21, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit, %22
  %26 = phi ptr [ %.sroa.093.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit ], [ %17, %22 ], [ %.sroa.093.0.copyload, %21 ], [ %17, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread ]
  %.0.i25 = phi i64 [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit ], [ %25, %22 ], [ 0, %21 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %.0.i25, %27
  %29 = icmp ult i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.093.0.copyload, i64 %.sroa.294.0.copyload
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp ugt i64 %28, %31
  %or.cond = select i1 %29, i1 true, i1 %32
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %34

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !141
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %33) #30
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i27 = icmp eq ptr %.pr.i, null
  br i1 %.not.i27, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %.pre139.pre.pre = load ptr, ptr %5, align 8, !tbaa !64
  br label %34

34:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge
  %.pre139.pre = phi ptr [ %.pre139.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge ], [ %6, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit ]
  store ptr %26, ptr %8, align 8, !tbaa !144, !noalias !138
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !138
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %83, label %41

.thread151:                                       ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %.not17153 = icmp eq ptr %38, null
  br i1 %.not17153, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread, label %.thread155

.thread155:                                       ; preds = %.thread151
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.098.0.copyload157 = load ptr, ptr %40, align 8, !tbaa !51
  %.sroa.299.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.299.0.copyload159 = load i64, ptr %.sroa.299.0..sroa_idx158, align 8, !tbaa !52
  br label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.098.0.copyload = load ptr, ptr %43, align 8, !tbaa !51
  %.sroa.299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.299.0.copyload = load i64, ptr %.sroa.299.0..sroa_idx, align 8, !tbaa !52
  %.not.i28 = icmp eq ptr %.pre139.pre, null
  br i1 %.not.i28, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.pre139.pre, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  %.0.copyload.i.i.i.i.i29 = load i16, ptr %45, align 1
  %46 = icmp eq i16 %.0.copyload.i.i.i.i.i29, -1
  br i1 %46, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %.not.i34 = icmp eq ptr %48, null
  %49 = load ptr, ptr %42, align 8
  %.not1.i35 = icmp eq ptr %49, null
  %or.cond.i36 = select i1 %.not.i34, i1 %.not1.i35, i1 false
  br i1 %or.cond.i36, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42, label %65

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.pre139.pre, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  %.0.copyload.i.i.i.i30 = load i32, ptr %50, align 1
  %51 = zext i32 %.0.copyload.i.i.i.i30 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %.not.i34169 = icmp eq ptr %54, null
  %55 = load ptr, ptr %42, align 8
  %.not1.i35170 = icmp eq ptr %55, null
  %or.cond.i36171 = select i1 %.not.i34169, i1 %.not1.i35170, i1 false
  br i1 %or.cond.i36171, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42, label %66

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread: ; preds = %.thread155, %41
  %.sroa.299.0.copyload166 = phi i64 [ %.sroa.299.0.copyload159, %.thread155 ], [ %.sroa.299.0.copyload, %41 ]
  %.sroa.098.0.copyload164 = phi ptr [ %.sroa.098.0.copyload157, %.thread155 ], [ %.sroa.098.0.copyload, %41 ]
  %56 = phi ptr [ %39, %.thread155 ], [ %42, %41 ]
  %57 = phi ptr [ %37, %.thread155 ], [ %35, %41 ]
  %58 = phi ptr [ %38, %.thread155 ], [ %36, %41 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 1) ]
  %.0.copyload.i.i.i2.i32 = load i32, ptr %59, align 1
  %60 = zext i32 %.0.copyload.i.i.i2.i32 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload164, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %.not.i34115 = icmp eq ptr %63, null
  %64 = load ptr, ptr %56, align 8
  %.not1.i35116 = icmp eq ptr %64, null
  %or.cond.i36117 = select i1 %.not.i34115, i1 %.not1.i35116, i1 false
  br i1 %or.cond.i36117, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42, label %.thread118

65:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42

66:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  %67 = getelementptr inbounds nuw i8, ptr %.pre139.pre, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i.i.i39 = load i32, ptr %67, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42

.thread118:                                       ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %.0.copyload.i.i.i2.i.i41 = load i32, ptr %68, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42: ; preds = %65, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33, %66, %.thread118
  %.sroa.299.0.copyload165 = phi i64 [ %.sroa.299.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33 ], [ %.sroa.299.0.copyload166, %.thread118 ], [ %.sroa.299.0.copyload, %66 ], [ %.sroa.299.0.copyload, %65 ], [ %.sroa.299.0.copyload166, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %.sroa.299.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167 ]
  %.sroa.098.0.copyload163 = phi ptr [ %.sroa.098.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33 ], [ %.sroa.098.0.copyload164, %.thread118 ], [ %.sroa.098.0.copyload, %66 ], [ %.sroa.098.0.copyload, %65 ], [ %.sroa.098.0.copyload164, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %.sroa.098.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167 ]
  %69 = phi ptr [ %42, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33 ], [ %56, %.thread118 ], [ %42, %66 ], [ %42, %65 ], [ %56, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %42, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167 ]
  %.pre139154161 = phi ptr [ %.pre139.pre, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33 ], [ null, %.thread118 ], [ %.pre139.pre, %66 ], [ %.pre139.pre, %65 ], [ null, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %.pre139.pre, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167 ]
  %70 = phi ptr [ %35, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33 ], [ %57, %.thread118 ], [ %35, %66 ], [ %35, %65 ], [ %57, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %35, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167 ]
  %spec.select.i44 = phi i64 [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33 ], [ 20, %.thread118 ], [ 18, %66 ], [ 18, %65 ], [ 20, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167 ]
  %71 = phi ptr [ %.sroa.098.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33 ], [ %61, %.thread118 ], [ %52, %66 ], [ %.sroa.098.0.copyload, %65 ], [ %61, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %52, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167 ]
  %.0.i40 = phi i32 [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33 ], [ %.0.copyload.i.i.i2.i.i41, %.thread118 ], [ %.0.copyload.i.i.i.i.i39, %66 ], [ 0, %65 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread167 ]
  %72 = zext i32 %.0.i40 to i64
  %73 = mul nuw nsw i64 %spec.select.i44, %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %74 = ptrtoint ptr %71 to i64
  %75 = add i64 %73, %74
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50, label %77

77:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload163, i64 %.sroa.299.0.copyload165
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp ugt i64 %75, %79
  %81 = icmp ult ptr %71, %.sroa.098.0.copyload163
  %or.cond.i.i48 = or i1 %81, %80
  br i1 %or.cond.i.i48, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50, label %.thread119

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50: ; preds = %77, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !148
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %82) #30
  %.pr.i51 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i52 = icmp eq ptr %.pr.i51, null
  br i1 %.not.i52, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50..thread119_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50..thread119_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !64
  br label %.thread119

.thread119:                                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50..thread119_crit_edge, %77
  %.pre = phi ptr [ %.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50..thread119_crit_edge ], [ %.pre139154161, %77 ]
  store ptr %71, ptr %69, align 8, !tbaa !151, !noalias !145
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !145
  br label %83

83:                                               ; preds = %.thread119, %34
  %84 = phi ptr [ %70, %.thread119 ], [ %35, %34 ]
  %85 = phi ptr [ %.pre, %.thread119 ], [ %.pre139.pre, %34 ]
  %.not.i54 = icmp eq ptr %85, null
  br i1 %.not.i54, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %.0.copyload.i.i.i.i.i55 = load i16, ptr %87, align 1
  %88 = icmp eq i16 %.0.copyload.i.i.i.i.i55, -1
  br i1 %88, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread175

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %.not.i60 = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load ptr, ptr %91, align 8
  %.not1.i61 = icmp eq ptr %92, null
  %or.cond.i62 = select i1 %.not.i60, i1 %.not1.i61, i1 false
  br i1 %or.cond.i62, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68, label %105

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread175: ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 1) ]
  %.0.copyload.i.i.i.i56 = load i32, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %.not.i60177 = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %97 = load ptr, ptr %96, align 8
  %.not1.i61178 = icmp eq ptr %97, null
  %or.cond.i62179 = select i1 %.not.i60177, i1 %.not1.i61178, i1 false
  br i1 %or.cond.i62179, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68, label %106

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread: ; preds = %.thread151, %83
  %98 = phi ptr [ %84, %83 ], [ %37, %.thread151 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !65, !nonnull !66, !noundef !66
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  %.0.copyload.i.i.i2.i58 = load i32, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %.not.i60122 = icmp eq ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %104 = load ptr, ptr %103, align 8
  %.not1.i61123 = icmp eq ptr %104, null
  %or.cond.i62124 = select i1 %.not.i60122, i1 %.not1.i61123, i1 false
  br i1 %or.cond.i62124, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68, label %.thread127

105:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68

106:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread175
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 1) ]
  %.0.copyload.i.i.i.i.i65 = load i32, ptr %107, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68

.thread127:                                       ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %108, i64 1) ]
  %.0.copyload.i.i.i2.i.i67 = load i32, ptr %108, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68: ; preds = %105, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread175, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59, %106, %.thread127
  %109 = phi i32 [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59 ], [ 20, %.thread127 ], [ 18, %106 ], [ 18, %105 ], [ 20, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread ], [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread175 ]
  %.0.i57126 = phi i32 [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59 ], [ %.0.copyload.i.i.i2.i58, %.thread127 ], [ %.0.copyload.i.i.i.i56, %106 ], [ 0, %105 ], [ %.0.copyload.i.i.i2.i58, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread ], [ %.0.copyload.i.i.i.i56, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread175 ]
  %.0.i66 = phi i32 [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59 ], [ %.0.copyload.i.i.i2.i.i67, %.thread127 ], [ %.0.copyload.i.i.i.i.i65, %106 ], [ 0, %105 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread175 ]
  %110 = mul i32 %.0.i66, %109
  %111 = add i32 %110, %.0.i57126
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2105.0.copyload = load i64, ptr %.sroa.2105.0..sroa_idx, align 8, !tbaa !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %116 = icmp ugt ptr %115, inttoptr (i64 -5 to ptr)
  %117 = ptrtoint ptr %115 to i64
  %118 = add i64 %117, 4
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %.sroa.2105.0.copyload
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp ugt i64 %118, %120
  %or.cond138 = select i1 %116, i1 true, i1 %121
  br i1 %or.cond138, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76, label %_ZN4llvm5ErrorD2Ev.exit79

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76: ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !155
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %122) #30
  %.pr.i77 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i78 = icmp eq ptr %.pr.i77, null
  br i1 %.not.i78, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76._ZN4llvm5ErrorD2Ev.exit79_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76._ZN4llvm5ErrorD2Ev.exit79_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76
  %.sroa.0110.0.copyload.pre = load ptr, ptr %112, align 8, !tbaa !51
  %.sroa.2111.0.copyload.pre = load i64, ptr %.sroa.2105.0..sroa_idx, align 8, !tbaa !52
  br label %_ZN4llvm5ErrorD2Ev.exit79

_ZN4llvm5ErrorD2Ev.exit79:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76._ZN4llvm5ErrorD2Ev.exit79_crit_edge, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68
  %.sroa.2111.0.copyload = phi i64 [ %.sroa.2111.0.copyload.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76._ZN4llvm5ErrorD2Ev.exit79_crit_edge ], [ %.sroa.2105.0.copyload, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68 ]
  %.sroa.0110.0.copyload = phi ptr [ %.sroa.0110.0.copyload.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76._ZN4llvm5ErrorD2Ev.exit79_crit_edge ], [ %113, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68 ]
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !152
  call void @llvm.assume(i1 true) [ "align"(ptr %115, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %115, align 1
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.0.copyload.i.i.i, ptr %123, align 8, !tbaa !158
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %125 = zext i32 %.0.copyload.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %126 = add i64 %125, %117
  %127 = icmp ult i64 %126, %117
  br i1 %127, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85, label %128

128:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit79
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0.copyload, i64 %.sroa.2111.0.copyload
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp ugt i64 %126, %130
  %132 = icmp ult ptr %115, %.sroa.0110.0.copyload
  %or.cond.i.i83 = or i1 %132, %131
  br i1 %or.cond.i.i83, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85, label %_ZN4llvm5ErrorD2Ev.exit88

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85: ; preds = %128, %_ZN4llvm5ErrorD2Ev.exit79
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !162
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %133) #30
  %.pr.i86 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i87 = icmp eq ptr %.pr.i86, null
  br i1 %.not.i87, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85._ZN4llvm5ErrorD2Ev.exit88_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85._ZN4llvm5ErrorD2Ev.exit88_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85
  %.pre142 = load i32, ptr %123, align 8, !tbaa !158
  br label %_ZN4llvm5ErrorD2Ev.exit88

_ZN4llvm5ErrorD2Ev.exit88:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85._ZN4llvm5ErrorD2Ev.exit88_crit_edge, %128
  %134 = phi i32 [ %.pre142, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85._ZN4llvm5ErrorD2Ev.exit88_crit_edge ], [ %.0.copyload.i.i.i, %128 ]
  store ptr %115, ptr %124, align 8, !tbaa !51, !noalias !159
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !159
  %135 = icmp ult i32 %134, 4
  br i1 %135, label %.thread130, label %136

.thread130:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit88
  store i32 4, ptr %123, align 8, !tbaa !158
  br label %_ZN4llvm5ErrorD2Ev.exit89

136:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit88
  %.not131 = icmp eq i32 %134, 4
  br i1 %.not131, label %_ZN4llvm5ErrorD2Ev.exit89, label %137

137:                                              ; preds = %136
  %138 = add i32 %134, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !34
  %.not18 = icmp eq i8 %141, 0
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit89, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %137
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30, !noalias !165
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %143, ptr %4, align 8, !tbaa !71, !noalias !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !165
  store i64 36, ptr %3, align 8, !tbaa !52, !noalias !165
  %144 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #30, !noalias !165
  store ptr %144, ptr %4, align 8, !tbaa !73, !noalias !165
  %145 = load i64, ptr %3, align 8, !tbaa !52, !noalias !165
  store i64 %145, ptr %143, align 8, !tbaa !34, !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %144, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false), !noalias !165
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !75, !noalias !165
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !34, !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !165
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %142) #30
  %148 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !165
  %149 = icmp eq ptr %148, %143
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %150 = load i64, ptr %146, align 8, !tbaa !75, !noalias !165
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %152 = load i64, ptr %143, align 8, !tbaa !34, !noalias !165
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #31
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30, !noalias !165
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit89:                        ; preds = %136, %137, %.thread130
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZN4llvm5ErrorD2Ev.exit89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #10 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.159) #32
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %11, ptr %5, align 8, !tbaa !52
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #30
  store ptr %14, ptr %6, align 8, !tbaa !73
  %15 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %15, ptr %7, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %18, ptr %16, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !75
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %1, ptr %2) #30
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = load i64, ptr %21, align 8, !tbaa !75
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %7, align 8, !tbaa !34
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile8getVaPtrEmRm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !57
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
  %12 = load ptr, ptr %11, align 8, !tbaa !58
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.213", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.llvm::format_object", align 8
  %14 = alloca %"class.llvm::object::content_iterator", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !168
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %17 = load ptr, ptr %16, align 8, !noalias !168
  %18 = tail call { i64, ptr } %17(ptr noundef nonnull align 8 dereferenceable(48) %1) #30, !noalias !168
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !168
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %23 = load ptr, ptr %22, align 8, !noalias !168
  %24 = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(48) %1) #30, !noalias !168
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  store i64 %19, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %27, align 8
  %28 = icmp ne ptr %20, %26
  %.not.i.i.i.i56 = icmp ne i64 %19, %25
  %.not2.i57 = select i1 %28, i1 true, i1 %.not.i.i.i.i56
  br i1 %.not2.i57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %55
  %lhsv.i.i.i.i58 = phi i64 [ %lhsv.i.i.i.i, %55 ], [ %19, %5 ]
  %29 = phi ptr [ %59, %55 ], [ %20, %5 ]
  %30 = inttoptr i64 %lhsv.i.i.i.i58 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %31, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i31 = load i32, ptr %32, align 1
  %.not = icmp ule i32 %.0.copyload.i.i.i, %2
  %33 = add i32 %.0.copyload.i.i.i31, %.0.copyload.i.i.i
  %34 = icmp ult i32 %2, %33
  %or.cond = and i1 %.not, %34
  br i1 %or.cond, label %35, label %55

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i32 = load i32, ptr %36, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %37 = icmp ult i32 %.0.copyload.i.i.i32, %.0.copyload.i.i.i31
  br i1 %37, label %38, label %_ZN4llvm5ErrorD2Ev.exit

38:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %39 = add i32 %.0.copyload.i.i.i32, %.0.copyload.i.i.i
  %.not22 = icmp ult i32 %2, %39
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33, !noalias !171
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object20SectionStrippedErrorE, i64 16), ptr %41, align 8, !tbaa !84, !noalias !171
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !171
  store i32 9, ptr %42, align 8, !tbaa !83, !noalias !171
  store ptr %45, ptr %43, align 8, !tbaa !176, !noalias !171
  br label %.critedge.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %35, %38
  %46 = sub i32 %2, %.0.copyload.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  %.0.copyload.i.i.i35 = load i32, ptr %50, align 1
  %51 = zext i32 %.0.copyload.i.i.i35 to i64
  %52 = zext i32 %46 to i64
  %53 = add i64 %49, %52
  %54 = add i64 %53, %51
  store i64 %54, ptr %3, align 8, !tbaa !52
  br label %.critedge.thread

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %29, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  %59 = load ptr, ptr %27, align 8, !tbaa !178
  %60 = icmp ne ptr %59, %26
  %lhsv.i.i.i.i = load i64, ptr %14, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %25
  %.not2.i = select i1 %60, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %.lr.ph, label %._crit_edge

.critedge.thread:                                 ; preds = %_ZN4llvm5ErrorD2Ev.exit, %40
  %storemerge = phi ptr [ %41, %40 ], [ null, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  br label %103

._crit_edge:                                      ; preds = %55, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  %.not23 = icmp eq ptr %4, null
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  br i1 %.not23, label %83, label %62

62:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30, !noalias !180
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %63, ptr %11, align 8, !tbaa !71, !noalias !180
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %64, align 8, !tbaa !75, !noalias !180
  store i8 0, ptr %63, align 8, !tbaa !34, !noalias !180
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #30, !noalias !180
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %65, align 8, !tbaa !183, !noalias !180
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %66, align 8, !tbaa !188, !noalias !180
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %67, align 4, !tbaa !189, !noalias !180
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !84, !noalias !180
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %69, align 8, !tbaa !190, !noalias !180
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #30, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30, !noalias !180
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %70, align 8, !tbaa !192, !alias.scope !194, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %13, align 8, !tbaa !84, !alias.scope !194, !noalias !180
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %71, align 8, !tbaa !197, !alias.scope !194, !noalias !180
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %2, ptr %72, align 8, !tbaa !199, !alias.scope !194, !noalias !180
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #30, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30, !noalias !180
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #30, !noalias !180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #30, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %74 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33, !noalias !204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #30, !noalias !204
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %75, align 8, !tbaa !207, !noalias !204
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %76, align 1, !tbaa !210, !noalias !204
  store ptr %11, ptr %10, align 8, !tbaa !34, !noalias !204
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %74, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %61) #30, !noalias !204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #30, !noalias !204
  store ptr %74, ptr %0, align 8, !tbaa !79, !alias.scope !211
  %77 = load ptr, ptr %11, align 8, !tbaa !73, !noalias !180
  %78 = icmp eq ptr %77, %63
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %79 = load i64, ptr %64, align 8, !tbaa !75, !noalias !180
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %81 = load i64, ptr %63, align 8, !tbaa !34, !noalias !180
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #31, !noalias !180
  br label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30, !noalias !180
  br label %103

83:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30, !noalias !212
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %84, ptr %7, align 8, !tbaa !71, !noalias !212
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %85, align 8, !tbaa !75, !noalias !212
  store i8 0, ptr %84, align 8, !tbaa !34, !noalias !212
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #30, !noalias !212
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %86, align 8, !tbaa !183, !noalias !212
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %87, align 8, !tbaa !188, !noalias !212
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %88, align 4, !tbaa !189, !noalias !212
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !noalias !212
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !84, !noalias !212
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %90, align 8, !tbaa !190, !noalias !212
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #30, !noalias !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #30, !noalias !212
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %91, align 8, !tbaa !192, !alias.scope !215, !noalias !212
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %9, align 8, !tbaa !84, !alias.scope !215, !noalias !212
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %92, align 8, !tbaa !199, !alias.scope !215, !noalias !212
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #30, !noalias !212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30, !noalias !212
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #30, !noalias !212
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #30, !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %94 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33, !noalias !221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #30, !noalias !221
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %95, align 8, !tbaa !207, !noalias !221
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %96, align 1, !tbaa !210, !noalias !221
  store ptr %7, ptr %6, align 8, !tbaa !34, !noalias !221
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %94, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %61) #30, !noalias !221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #30, !noalias !221
  store ptr %94, ptr %0, align 8, !tbaa !79, !alias.scope !224
  %97 = load ptr, ptr %7, align 8, !tbaa !73, !noalias !212
  %98 = icmp eq ptr %97, %84
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %83
  %99 = load i64, ptr %85, align 8, !tbaa !75, !noalias !212
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %83
  %101 = load i64, ptr %84, align 8, !tbaa !34, !noalias !212
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #31, !noalias !212
  br label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30, !noalias !212
  br label %103

103:                                              ; preds = %.critedge.thread, %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile14getCOFFSectionERKNS0_10SectionRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  %3 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile20getRvaAndSizeAsBytesEjjRNS_8ArrayRefIhEEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4, ptr noundef %5) local_unnamed_addr #4 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.213", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.llvm::format_object", align 8
  %15 = alloca %"class.llvm::object::content_iterator", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !225
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %18 = load ptr, ptr %17, align 8, !noalias !225
  %19 = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(48) %1) #30, !noalias !225
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !225
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load ptr, ptr %23, align 8, !noalias !225
  %25 = tail call { i64, ptr } %24(ptr noundef nonnull align 8 dereferenceable(48) %1) #30, !noalias !225
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
  store i64 %20, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %28, align 8
  %29 = icmp ne ptr %21, %27
  %.not.i.i.i.i52 = icmp ne i64 %20, %26
  %.not2.i53 = select i1 %29, i1 true, i1 %.not.i.i.i.i52
  br i1 %.not2.i53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %39
  %lhsv.i.i.i.i54 = phi i64 [ %lhsv.i.i.i.i, %39 ], [ %20, %6 ]
  %30 = phi ptr [ %43, %39 ], [ %21, %6 ]
  %31 = inttoptr i64 %lhsv.i.i.i.i54 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %32, align 1
  %33 = sub i32 %2, %.0.copyload.i.i.i
  %.not = icmp ugt i32 %.0.copyload.i.i.i, %2
  br i1 %.not, label %39, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i29 = load i32, ptr %35, align 1
  %36 = icmp ult i32 %33, %.0.copyload.i.i.i29
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %38 = sub nuw i32 %.0.copyload.i.i.i29, %33
  %.not22 = icmp ugt i32 %3, %38
  br i1 %.not22, label %39, label %45

39:                                               ; preds = %37, %34, %.lr.ph
  %40 = load ptr, ptr %30, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  %43 = load ptr, ptr %28, align 8, !tbaa !178
  %44 = icmp ne ptr %43, %27
  %lhsv.i.i.i.i = load i64, ptr %15, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %26
  %.not2.i = select i1 %44, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %.lr.ph, label %._crit_edge

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 1) ]
  %.0.copyload.i.i.i31 = load i32, ptr %49, align 1
  %50 = zext i32 %.0.copyload.i.i.i31 to i64
  %51 = zext i32 %33 to i64
  %52 = add i64 %48, %51
  %53 = add i64 %52, %50
  %54 = inttoptr i64 %53 to ptr
  %55 = zext i32 %3 to i64
  store ptr %54, ptr %4, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %55, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  br label %98

._crit_edge:                                      ; preds = %39, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  %.not23 = icmp eq ptr %5, null
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  br i1 %.not23, label %78, label %57

57:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30, !noalias !228
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %58, ptr %12, align 8, !tbaa !71, !noalias !228
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %59, align 8, !tbaa !75, !noalias !228
  store i8 0, ptr %58, align 8, !tbaa !34, !noalias !228
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #30, !noalias !228
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %60, align 8, !tbaa !183, !noalias !228
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %61, align 8, !tbaa !188, !noalias !228
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %62, align 4, !tbaa !189, !noalias !228
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !noalias !228
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !84, !noalias !228
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %64, align 8, !tbaa !190, !noalias !228
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #30, !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30, !noalias !228
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.3, ptr %65, align 8, !tbaa !192, !alias.scope !231, !noalias !228
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %14, align 8, !tbaa !84, !alias.scope !231, !noalias !228
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %5, ptr %66, align 8, !tbaa !197, !alias.scope !231, !noalias !228
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %2, ptr %67, align 8, !tbaa !199, !alias.scope !231, !noalias !228
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #30, !noalias !228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30, !noalias !228
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #30, !noalias !228
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #30, !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %69 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33, !noalias !237
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #30, !noalias !237
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %70, align 8, !tbaa !207, !noalias !237
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %71, align 1, !tbaa !210, !noalias !237
  store ptr %12, ptr %11, align 8, !tbaa !34, !noalias !237
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %69, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 3, ptr nonnull %56) #30, !noalias !237
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #30, !noalias !237
  store ptr %69, ptr %0, align 8, !tbaa !79, !alias.scope !240
  %72 = load ptr, ptr %12, align 8, !tbaa !73, !noalias !228
  %73 = icmp eq ptr %72, %58
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %57
  %74 = load i64, ptr %59, align 8, !tbaa !75, !noalias !228
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  %76 = load i64, ptr %58, align 8, !tbaa !34, !noalias !228
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #31, !noalias !228
  br label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30, !noalias !228
  br label %98

78:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30, !noalias !241
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %79, ptr %8, align 8, !tbaa !71, !noalias !241
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %80, align 8, !tbaa !75, !noalias !241
  store i8 0, ptr %79, align 8, !tbaa !34, !noalias !241
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #30, !noalias !241
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %81, align 8, !tbaa !183, !noalias !241
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %82, align 8, !tbaa !188, !noalias !241
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %83, align 4, !tbaa !189, !noalias !241
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false), !noalias !241
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !84, !noalias !241
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %85, align 8, !tbaa !190, !noalias !241
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #30, !noalias !241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #30, !noalias !241
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.4, ptr %86, align 8, !tbaa !192, !alias.scope !244, !noalias !241
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !tbaa !84, !alias.scope !244, !noalias !241
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %87, align 8, !tbaa !199, !alias.scope !244, !noalias !241
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #30, !noalias !241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30, !noalias !241
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #30, !noalias !241
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #30, !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %89 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33, !noalias !250
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #30, !noalias !250
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %90, align 8, !tbaa !207, !noalias !250
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %91, align 1, !tbaa !210, !noalias !250
  store ptr %8, ptr %7, align 8, !tbaa !34, !noalias !250
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %89, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %56) #30, !noalias !250
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #30, !noalias !250
  store ptr %89, ptr %0, align 8, !tbaa !79, !alias.scope !253
  %92 = load ptr, ptr %8, align 8, !tbaa !73, !noalias !241
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %78
  %94 = load i64, ptr %80, align 8, !tbaa !75, !noalias !241
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %78
  %96 = load i64, ptr %79, align 8, !tbaa !34, !noalias !241
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #31, !noalias !241
  br label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30, !noalias !241
  br label %98

98:                                               ; preds = %45, %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile11getHintNameEjRtRNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #4 align 2 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 0, ptr %6, align 8, !tbaa !52
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %7 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit8, label %.critedge

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !52
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %9, align 1
  store i16 %.0.copyload.i.i.i, ptr %3, align 2, !tbaa !254
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #30
  store ptr %10, ptr %4, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4llvm5ErrorD2Ev.exit8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoEPKNS0_15debug_directoryERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #4 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i9 = load i32, ptr %11, align 1
  call void @_ZNK4llvm6object14COFFObjectFile20getRvaAndSizeAsBytesEjjRNS_8ArrayRefIhEEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, i32 noundef %.0.copyload.i.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.5)
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !256
  %15 = icmp ult i64 %14, 25
  br i1 %15, label %._crit_edge.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit10

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30, !noalias !258
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !71, !noalias !258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !258
  store i64 18, ptr %7, align 8, !tbaa !52, !noalias !258
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #30, !noalias !258
  store ptr %18, ptr %8, align 8, !tbaa !73, !noalias !258
  %19 = load i64, ptr %7, align 8, !tbaa !52, !noalias !258
  store i64 %19, ptr %17, align 8, !tbaa !34, !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false), !noalias !258
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !75, !noalias !258
  %21 = load ptr, ptr %8, align 8, !tbaa !73, !noalias !258
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !34, !noalias !258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !258
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 3, ptr nonnull %16) #30
  %23 = load ptr, ptr %8, align 8, !tbaa !73, !noalias !258
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !75, !noalias !258
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %27 = load i64, ptr %17, align 8, !tbaa !34, !noalias !258
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #31
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30, !noalias !258
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %29 = load ptr, ptr %9, align 8, !tbaa !261
  store ptr %29, ptr %3, align 8, !tbaa !262
  %30 = add i64 %14, -24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %31, ptr %4, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !34, !noalias !264
  %32 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %6, i64 1, i64 noundef 0) #30, !noalias !267
  %33 = icmp eq i64 %32, -1
  %.sroa.5.0.copyload15 = load i64, ptr %.sroa.4.0..sroa_idx17, align 8, !tbaa !52
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %32, i64 %.sroa.5.0.copyload15)
  %.sroa.5.0 = select i1 %33, i64 %.sroa.5.0.copyload15, i64 %.sroa.speculated.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx17, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %.not22 = icmp eq ptr %6, %8
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.critedge
  %.023 = phi ptr [ %10, %.critedge ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.023, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %.not15 = icmp eq i32 %.0.copyload.i.i.i, 2
  br i1 %.not15, label %11, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.023, i64 28
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  tail call void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoEPKNS0_15debug_directoryERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %.023, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %12

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.critedge, %4
  store ptr null, ptr %2, align 8, !tbaa !262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %12

12:                                               ; preds = %11, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile18initImportTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 1
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %6
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %33

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit15, label %16

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %33

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 0, ptr %3, align 8, !tbaa !52
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7)
  %17 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit17, label %.critedge

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.027.0.copyload = load ptr, ptr %18, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %19 = load i64, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i.i18 to i64
  %22 = add i64 %19, %21
  %23 = icmp ult i64 %22, %19
  br i1 %23, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %24

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 %.sroa.2.0.copyload
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp ugt i64 %22, %26
  %28 = ptrtoint ptr %.sroa.027.0.copyload to i64
  %29 = icmp ult i64 %19, %28
  %or.cond.i = or i1 %29, %27
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %24
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !273
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %30) #30
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit20, label %.critedge

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %24, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %31 = inttoptr i64 %19 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %31, ptr %32, align 8, !tbaa !276
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %16, %_ZN4llvm5ErrorD2Ev.exit20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %33

33:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not6 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %12 = select i1 %.not6, ptr %11, ptr %8
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %12, align 1
  %.not7 = icmp ult i32 %1, %.0.copyload.i.i.i
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::object::data_directory", ptr %4, i64 %13
  %.1 = select i1 %.not7, ptr %14, ptr null
  br label %15

15:                                               ; preds = %2, %5
  %.0 = phi ptr [ %.1, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile23initDelayImportTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 13
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %6
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %36

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit16, label %16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %36

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %17, align 1
  %18 = lshr i32 %.0.copyload.i.i.i18, 5
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %19, ptr %20, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 0, ptr %3, align 8, !tbaa !52
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
  %21 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %.critedge

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.029.0.copyload = load ptr, ptr %22, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %23 = load i64, ptr %3, align 8, !tbaa !52
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i20 = load i32, ptr %17, align 1
  %24 = zext i32 %.0.copyload.i.i.i20 to i64
  %25 = add i64 %23, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.029.0.copyload, i64 %.sroa.2.0.copyload
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp ugt i64 %25, %29
  %31 = ptrtoint ptr %.sroa.029.0.copyload to i64
  %32 = icmp ult i64 %23, %31
  %or.cond.i = or i1 %32, %30
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit19, %27
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !278
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %33) #30
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit22, label %.critedge

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %27, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %34 = inttoptr i64 %23 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %34, ptr %35, align 8, !tbaa !281
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %16, %_ZN4llvm5ErrorD2Ev.exit22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %36

36:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile18initExportTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i.not = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not7.i.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %6
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %32

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %6
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  %14 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit15, label %15

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %32

15:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 0, ptr %3, align 8, !tbaa !52
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9)
  %16 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit17, label %.critedge

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.027.0.copyload = load ptr, ptr %17, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %18 = load i64, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %19, align 1
  %20 = zext i32 %.0.copyload.i.i.i18 to i64
  %21 = add i64 %18, %20
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %23

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 %.sroa.2.0.copyload
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ugt i64 %21, %25
  %27 = ptrtoint ptr %.sroa.027.0.copyload to i64
  %28 = icmp ult i64 %18, %27
  %or.cond.i = or i1 %28, %26
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %23
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !282
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %29) #30
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit20, label %.critedge

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %23, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %30 = inttoptr i64 %18 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %30, ptr %31, align 8, !tbaa !285
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %15, %_ZN4llvm5ErrorD2Ev.exit20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %32

32:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile16initBaseRelocPtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 5
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %6
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %37

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit15, label %16

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %37

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 0, ptr %3, align 8, !tbaa !52
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10)
  %17 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit17, label %.critedge

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.028.0.copyload = load ptr, ptr %18, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %19 = load i64, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i.i18 to i64
  %22 = add i64 %19, %21
  %23 = icmp ult i64 %22, %19
  br i1 %23, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %24

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload, i64 %.sroa.2.0.copyload
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp ugt i64 %22, %26
  %28 = ptrtoint ptr %.sroa.028.0.copyload to i64
  %29 = icmp ult i64 %19, %28
  %or.cond.i = or i1 %29, %27
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %24
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !286
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %30) #30
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  %.not31 = icmp eq ptr %.pr, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %24, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %31 = inttoptr i64 %19 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %31, ptr %32, align 8, !tbaa !289
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i20 = load i32, ptr %20, align 1
  %33 = zext i32 %.0.copyload.i.i.i20 to i64
  %34 = add i64 %19, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %35, ptr %36, align 8, !tbaa !290
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %16, %_ZN4llvm5ErrorD2Ev.exit21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %37

37:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile21initDebugDirectoryPtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = select i1 %.not6.i, ptr %14, ptr %11
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %15, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 6
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %8
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %54

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  %17 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit17, label %18

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %54

18:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %19, align 1
  %20 = urem i32 %.0.copyload.i.i.i18, 28
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %34, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30, !noalias !291
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !71, !noalias !291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !291
  store i64 31, ptr %3, align 8, !tbaa !52, !noalias !291
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #30, !noalias !291
  store ptr %23, ptr %4, align 8, !tbaa !73, !noalias !291
  %24 = load i64, ptr %3, align 8, !tbaa !52, !noalias !291
  store i64 %24, ptr %22, align 8, !tbaa !34, !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %23, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false), !noalias !291
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !75, !noalias !291
  %26 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !291
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !34, !noalias !291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !291
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %21) #30
  %28 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !291
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !75, !noalias !291
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %32 = load i64, ptr %22, align 8, !tbaa !34, !noalias !291
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #31
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30, !noalias !291
  br label %54

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 0, ptr %5, align 8, !tbaa !52
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
  %35 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit20, label %.critedge

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.032.0.copyload = load ptr, ptr %36, align 8, !tbaa !51
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8, !tbaa !52
  %37 = load i64, ptr %5, align 8, !tbaa !52
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i21 = load i32, ptr %19, align 1
  %38 = zext i32 %.0.copyload.i.i.i21 to i64
  %39 = add i64 %37, %38
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %41

41:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload, i64 %.sroa.233.0.copyload
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp ugt i64 %39, %43
  %45 = ptrtoint ptr %.sroa.032.0.copyload to i64
  %46 = icmp ult i64 %37, %45
  %or.cond.i = or i1 %46, %44
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit20, %41
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !294
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %47) #30
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  %.not36 = icmp eq ptr %.pr, null
  br i1 %.not36, label %_ZN4llvm5ErrorD2Ev.exit24, label %.critedge

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %41, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %48 = inttoptr i64 %37 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %48, ptr %49, align 8, !tbaa !270
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i23 = load i32, ptr %19, align 1
  %50 = zext i32 %.0.copyload.i.i.i23 to i64
  %51 = add i64 %37, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %52, ptr %53, align 8, !tbaa !271
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %34, %_ZN4llvm5ErrorD2Ev.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %54

54:                                               ; preds = %.critedge, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile19initTLSDirectoryPtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object.219", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = select i1 %.not6.i, ptr %16, ptr %13
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %17, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 9
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %10
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %63

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %18, align 1
  %19 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit17, label %20

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %63

20:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  %.not = icmp eq ptr %15, null
  %21 = select i1 %.not, i64 24, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 76
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %22, align 1
  %23 = zext i32 %.0.copyload.i.i.i18 to i64
  %.not14 = icmp eq i64 %21, %23
  br i1 %.not14, label %46, label %24

24:                                               ; preds = %20
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i19 = load i32, ptr %22, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30, !noalias !297
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !71, !noalias !297
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !75, !noalias !297
  store i8 0, ptr %26, align 8, !tbaa !34, !noalias !297
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30, !noalias !297
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %28, align 8, !tbaa !183, !noalias !297
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %29, align 8, !tbaa !188, !noalias !297
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %30, align 4, !tbaa !189, !noalias !297
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !297
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !84, !noalias !297
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %32, align 8, !tbaa !190, !noalias !297
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #30, !noalias !297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30, !noalias !297
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %33, align 8, !tbaa !192, !alias.scope !300, !noalias !297
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %6, align 8, !tbaa !84, !alias.scope !300, !noalias !297
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %34, align 8, !tbaa !303, !alias.scope !300, !noalias !297
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.0.copyload.i.i.i19, ptr %35, align 8, !tbaa !199, !alias.scope !300, !noalias !297
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #30, !noalias !297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !297
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #30, !noalias !297
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30, !noalias !297
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %37 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33, !noalias !308
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #30, !noalias !308
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %38, align 8, !tbaa !207, !noalias !308
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %39, align 1, !tbaa !210, !noalias !308
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !308
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %25) #30, !noalias !308
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #30, !noalias !308
  store ptr %37, ptr %0, align 8, !tbaa !79, !alias.scope !311
  %40 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !297
  %41 = icmp eq ptr %40, %26
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %42 = load i64, ptr %27, align 8, !tbaa !75, !noalias !297
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %44 = load i64, ptr %26, align 8, !tbaa !34, !noalias !297
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #31, !noalias !297
  br label %_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30, !noalias !297
  br label %63

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 0, ptr %7, align 8, !tbaa !52
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.14)
  %47 = load ptr, ptr %0, align 8, !tbaa !79
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.034.0.copyload = load ptr, ptr %48, align 8, !tbaa !51
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !52
  %49 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i22 = load i32, ptr %22, align 1
  %50 = zext i32 %.0.copyload.i.i.i22 to i64
  %51 = add i64 %49, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %53

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit21
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 %.sroa.235.0.copyload
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp ugt i64 %51, %55
  %57 = ptrtoint ptr %.sroa.034.0.copyload to i64
  %58 = icmp ult i64 %49, %57
  %or.cond.i = or i1 %58, %56
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %53
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !312
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %59) #30
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  %.not39 = icmp eq ptr %.pr, null
  br i1 %.not39, label %_ZN4llvm5ErrorD2Ev.exit23, label %.critedge

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %53, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %60 = load ptr, ptr %14, align 8, !tbaa !58
  %.not40 = icmp eq ptr %60, null
  %61 = inttoptr i64 %49 to ptr
  %. = select i1 %.not40, i64 192, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  store ptr %61, ptr %62, align 8, !tbaa !315
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %46, %_ZN4llvm5ErrorD2Ev.exit23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %63

63:                                               ; preds = %_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %.critedge, %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile17initLoadConfigPtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 10
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %6
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %129

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit96, label %16

_ZN4llvm5ErrorD2Ev.exit96:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %129

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 0, ptr %3, align 8, !tbaa !52
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15)
  %17 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit98, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit98:                        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0151.0.copyload = load ptr, ptr %18, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %19 = load i64, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i99 = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i.i99 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %22 = add i64 %19, %21
  %23 = icmp ult i64 %22, %19
  br i1 %23, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %24

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit98
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0.copyload, i64 %.sroa.2.0.copyload
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp ugt i64 %22, %26
  %28 = ptrtoint ptr %.sroa.0151.0.copyload to i64
  %29 = icmp ult i64 %19, %28
  %or.cond.i = or i1 %29, %27
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread: ; preds = %24
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !316
  br label %_ZN4llvm5ErrorD2Ev.exit100

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit98, %24
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !316
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %30) #30
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  %.not183 = icmp eq ptr %.pr, null
  br i1 %.not183, label %_ZN4llvm5ErrorD2Ev.exit100, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit100:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread
  %31 = inttoptr i64 %19 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %31, ptr %32, align 8, !tbaa !319
  %33 = load ptr, ptr %10, align 8, !tbaa !58
  %.not184 = icmp eq ptr %33, null
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i140 = load i32, ptr %31, align 1
  br i1 %.not184, label %122, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit100
  %35 = icmp ugt i32 %.0.copyload.i.i.i140, 207
  br i1 %35, label %36, label %.critedge90.thread

.critedge90.thread:                               ; preds = %34
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  br label %_ZN4llvm5ErrorD2Ev.exit144

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 200
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i102 = load i64, ptr %37, align 1
  %.not68 = icmp eq i64 %.0.copyload.i.i.i102, 0
  br i1 %.not68, label %.critedge90, label %38

38:                                               ; preds = %36
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %39 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i104 = icmp eq ptr %39, null
  br i1 %.not.i104, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.0.copyload.i.i.i.i105 = load i32, ptr %41, align 1
  %42 = zext i32 %.0.copyload.i.i.i.i105 to i64
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.copyload.i.i.i4.i = load i64, ptr %44, align 1
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit: ; preds = %40, %43
  %.0.i106 = phi i64 [ %42, %40 ], [ %.0.copyload.i.i.i4.i, %43 ]
  %45 = sub i64 %.0.copyload.i.i.i102, %.0.i106
  %46 = trunc i64 %45 to i32
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16)
  %47 = load ptr, ptr %0, align 8, !tbaa !79
  %.not186 = icmp eq ptr %47, null
  br i1 %.not186, label %_ZN4llvm5ErrorD2Ev.exit107, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit107:                       ; preds = %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit
  %.sroa.0155.0.copyload = load ptr, ptr %18, align 8, !tbaa !51
  %.sroa.2156.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %48 = load i64, ptr %3, align 8, !tbaa !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %49 = icmp ugt i64 %48, -93
  br i1 %49, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110, label %50

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit107
  %51 = add nuw i64 %48, 92
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0.copyload, i64 %.sroa.2156.0.copyload
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp ugt i64 %51, %53
  %55 = ptrtoint ptr %.sroa.0155.0.copyload to i64
  %56 = icmp ult i64 %48, %55
  %or.cond.i108 = or i1 %56, %54
  br i1 %or.cond.i108, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110.thread: ; preds = %50
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !320
  br label %_ZN4llvm5ErrorD2Ev.exit111

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110: ; preds = %_ZN4llvm5ErrorD2Ev.exit107, %50
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !320
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %57) #30
  %.pr178 = load ptr, ptr %0, align 8, !tbaa !79
  %.not187 = icmp eq ptr %.pr178, null
  br i1 %.not187, label %_ZN4llvm5ErrorD2Ev.exit111, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit111:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110.thread
  %58 = inttoptr i64 %48 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %58, ptr %59, align 8, !tbaa !323
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  %.0.copyload.i.i.i112 = load i32, ptr %60, align 1
  %.not69 = icmp eq i32 %.0.copyload.i.i.i112, 0
  br i1 %.not69, label %_ZN4llvm5ErrorD2Ev.exit119, label %61

61:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit111
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.0.copyload.i.i.i113 = load i32, ptr %62, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i113, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
  %63 = load ptr, ptr %0, align 8, !tbaa !79
  %.not188 = icmp eq ptr %63, null
  br i1 %.not188, label %_ZN4llvm5ErrorD2Ev.exit114, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %61
  %.sroa.0161.0.copyload = load ptr, ptr %18, align 8, !tbaa !51
  %.sroa.2162.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %64 = load i64, ptr %3, align 8, !tbaa !52
  %65 = load ptr, ptr %59, align 8, !tbaa !323
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i.i115 = load i32, ptr %66, align 1
  %67 = zext i32 %.0.copyload.i.i.i115 to i64
  %68 = shl nuw nsw i64 %67, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %69 = add i64 %68, %64
  %70 = icmp ult i64 %69, %64
  br i1 %70, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118, label %71

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit114
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0.copyload, i64 %.sroa.2162.0.copyload
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp ugt i64 %69, %73
  %75 = ptrtoint ptr %.sroa.0161.0.copyload to i64
  %76 = icmp ult i64 %64, %75
  %or.cond.i116 = or i1 %76, %74
  br i1 %or.cond.i116, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118.thread: ; preds = %71
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !324
  br label %_ZN4llvm5ErrorD2Ev.exit119

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118: ; preds = %_ZN4llvm5ErrorD2Ev.exit114, %71
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !324
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %77) #30
  %.pr179 = load ptr, ptr %0, align 8, !tbaa !79
  %.not189 = icmp eq ptr %.pr179, null
  br i1 %.not189, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118._ZN4llvm5ErrorD2Ev.exit119_crit_edge, label %.critedge75

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118._ZN4llvm5ErrorD2Ev.exit119_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118
  %.pre = load ptr, ptr %59, align 8, !tbaa !323
  br label %_ZN4llvm5ErrorD2Ev.exit119

_ZN4llvm5ErrorD2Ev.exit119:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118._ZN4llvm5ErrorD2Ev.exit119_crit_edge, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118.thread, %_ZN4llvm5ErrorD2Ev.exit111
  %78 = phi ptr [ %.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118._ZN4llvm5ErrorD2Ev.exit119_crit_edge ], [ %65, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118.thread ], [ %58, %_ZN4llvm5ErrorD2Ev.exit111 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 1) ]
  %.0.copyload.i.i.i120 = load i32, ptr %79, align 1
  %.not70 = icmp eq i32 %.0.copyload.i.i.i120, 0
  br i1 %.not70, label %_ZN4llvm5ErrorD2Ev.exit127, label %80

80:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit119
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 1) ]
  %.0.copyload.i.i.i121 = load i32, ptr %81, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i121, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18)
  %82 = load ptr, ptr %0, align 8, !tbaa !79
  %.not190 = icmp eq ptr %82, null
  br i1 %.not190, label %_ZN4llvm5ErrorD2Ev.exit122, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit122:                       ; preds = %80
  %.sroa.0167.0.copyload = load ptr, ptr %18, align 8, !tbaa !51
  %.sroa.2168.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %83 = load i64, ptr %3, align 8, !tbaa !52
  %84 = load ptr, ptr %59, align 8, !tbaa !323
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 1) ]
  %.0.copyload.i.i.i123 = load i32, ptr %85, align 1
  %86 = zext i32 %.0.copyload.i.i.i123 to i64
  %87 = mul nuw nsw i64 %86, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %88 = add i64 %87, %83
  %89 = icmp ult i64 %88, %83
  br i1 %89, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126, label %90

90:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit122
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0.copyload, i64 %.sroa.2168.0.copyload
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp ugt i64 %88, %92
  %94 = ptrtoint ptr %.sroa.0167.0.copyload to i64
  %95 = icmp ult i64 %83, %94
  %or.cond.i124 = or i1 %95, %93
  br i1 %or.cond.i124, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126.thread: ; preds = %90
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !327
  br label %_ZN4llvm5ErrorD2Ev.exit127

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126: ; preds = %_ZN4llvm5ErrorD2Ev.exit122, %90
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !327
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %96) #30
  %.pr180 = load ptr, ptr %0, align 8, !tbaa !79
  %.not191 = icmp eq ptr %.pr180, null
  br i1 %.not191, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge, label %.critedge75

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126
  %.pre195 = load ptr, ptr %59, align 8, !tbaa !323
  br label %_ZN4llvm5ErrorD2Ev.exit127

_ZN4llvm5ErrorD2Ev.exit127:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126.thread, %_ZN4llvm5ErrorD2Ev.exit119
  %97 = phi ptr [ %.pre195, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge ], [ %84, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126.thread ], [ %78, %_ZN4llvm5ErrorD2Ev.exit119 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 1) ]
  %.0.copyload.i.i.i128 = load i32, ptr %98, align 1
  %.not71 = icmp eq i32 %.0.copyload.i.i.i128, 0
  br i1 %.not71, label %.critedge90, label %99

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit127
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  %.0.copyload.i.i.i129 = load i32, ptr %100, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i129, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19)
  %101 = load ptr, ptr %0, align 8, !tbaa !79
  %.not192 = icmp eq ptr %101, null
  br i1 %.not192, label %_ZN4llvm5ErrorD2Ev.exit130, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit130:                       ; preds = %99
  %.sroa.0173.0.copyload = load ptr, ptr %18, align 8, !tbaa !51
  %.sroa.2174.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %102 = load i64, ptr %3, align 8, !tbaa !52
  %103 = load ptr, ptr %59, align 8, !tbaa !323
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 1) ]
  %.0.copyload.i.i.i131 = load i32, ptr %104, align 1
  %105 = zext i32 %.0.copyload.i.i.i131 to i64
  %106 = shl nuw nsw i64 %105, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %107 = add i64 %106, %102
  %108 = icmp ult i64 %107, %102
  br i1 %108, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134, label %109

109:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit130
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.copyload, i64 %.sroa.2174.0.copyload
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp ugt i64 %107, %111
  %113 = ptrtoint ptr %.sroa.0173.0.copyload to i64
  %114 = icmp ult i64 %102, %113
  %or.cond.i132 = or i1 %114, %112
  br i1 %or.cond.i132, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134.thread: ; preds = %109
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !330
  br label %.critedge90

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134: ; preds = %_ZN4llvm5ErrorD2Ev.exit130, %109
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !330
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %115) #30
  %.pr181 = load ptr, ptr %0, align 8, !tbaa !79
  %.not193 = icmp eq ptr %.pr181, null
  br i1 %.not193, label %.critedge90, label %.critedge75

.critedge90:                                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134.thread, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134, %_ZN4llvm5ErrorD2Ev.exit127, %36
  %.0.copyload.i.i.i136.pr = load i32, ptr %31, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %116 = icmp ugt i32 %.0.copyload.i.i.i136.pr, 229
  br i1 %116, label %117, label %_ZN4llvm5ErrorD2Ev.exit144

117:                                              ; preds = %.critedge90
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 228
  call void @llvm.assume(i1 true) [ "align"(ptr %118, i64 1) ]
  %.0.copyload.i.i.i137 = load i16, ptr %118, align 1
  %119 = zext i16 %.0.copyload.i.i.i137 to i32
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 224
  call void @llvm.assume(i1 true) [ "align"(ptr %120, i64 1) ]
  %.0.copyload.i.i.i138 = load i32, ptr %120, align 1
  tail call void @_ZN4llvm6object14COFFObjectFile19initDynamicRelocPtrEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %119, i32 noundef %.0.copyload.i.i.i138)
  %121 = load ptr, ptr %0, align 8, !tbaa !79
  %.not194 = icmp eq ptr %121, null
  br i1 %.not194, label %_ZN4llvm5ErrorD2Ev.exit144, label %.critedge75

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit100
  %123 = icmp ugt i32 %.0.copyload.i.i.i140, 141
  br i1 %123, label %124, label %_ZN4llvm5ErrorD2Ev.exit144

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 140
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  %.0.copyload.i.i.i141 = load i16, ptr %125, align 1
  %126 = zext i16 %.0.copyload.i.i.i141 to i32
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 136
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %.0.copyload.i.i.i142 = load i32, ptr %127, align 1
  tail call void @_ZN4llvm6object14COFFObjectFile19initDynamicRelocPtrEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %126, i32 noundef %.0.copyload.i.i.i142)
  %128 = load ptr, ptr %0, align 8, !tbaa !79
  %.not185 = icmp eq ptr %128, null
  br i1 %.not185, label %_ZN4llvm5ErrorD2Ev.exit144, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit144:                       ; preds = %.critedge90, %122, %.critedge90.thread, %117, %124
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge75

.critedge75:                                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %16, %124, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134, %99, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126, %80, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118, %61, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110, %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit, %117, %_ZN4llvm5ErrorD2Ev.exit144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %129

129:                                              ; preds = %.critedge75, %_ZN4llvm5ErrorD2Ev.exit96, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile19initDynamicRelocPtrEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.thread, label %23

.thread:                                          ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %21 = load i64, ptr %7, align 8, !tbaa !59, !noalias !333
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %0, align 8, !tbaa !79, !alias.scope !333
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %25

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %23
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %26, align 1, !noalias !336
  %27 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !91, !noalias !336
  %31 = ptrtoint ptr %30 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %32 = zext i32 %.0.copyload.i.i.i.i to i64
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !57, !noalias !336
  %.not.i.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !noalias !336
  %.not2.i.i.i = icmp eq ptr %37, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not2.i.i.i, i1 false
  %.not5.i.i = icmp eq ptr %30, null
  %.not.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %40, align 1, !noalias !336
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %39, align 1, !noalias !336
  %41 = icmp ult i32 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i.i5.i.i.i
  %42 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  %..i.i.i = select i1 %41, ptr %40, ptr %39
  call void @llvm.assume(i1 true) [ "align"(ptr %..i.i.i, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.in.pre.i.i = load i32, ptr %44, align 1, !noalias !336
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %43, %38
  %.0.in.i.i = phi i32 [ %42, %38 ], [ %.0.in.pre.i.i, %43 ]
  %.0.i.i = zext i32 %.0.in.i.i to i64
  %45 = add i64 %33, %.0.i.i
  %46 = icmp ult i64 %45, %33
  br i1 %46, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %47

47:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !52, !noalias !336
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.2.0.copyload.i
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp ugt i64 %45, %49
  %51 = icmp ult i64 %33, %31
  %or.cond.i.i = or i1 %51, %50
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit13.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %47, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !339
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %52) #30
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %47
  %53 = inttoptr i64 %33 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %25, %_ZN4llvm5ErrorD2Ev.exit13.i
  %.sroa.7112.0 = phi i64 [ 0, %25 ], [ %.0.i.i, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  %.sroa.0110.0 = phi ptr [ null, %25 ], [ %53, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !336
  %54 = zext i32 %3 to i64
  %55 = sub nsw i64 %.sroa.7112.0, %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0, i64 %54
  %57 = icmp ult i64 %55, 8
  br i1 %57, label %_ZN4llvmplERKNS_5TwineES2_.exit40, label %74

_ZN4llvmplERKNS_5TwineES2_.exit40:                ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #30
  %59 = inttoptr i64 %54 to ptr
  store ptr @.str.20, ptr %9, align 8, !alias.scope !342
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %60, align 8, !alias.scope !342
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %61, align 8, !tbaa !207, !alias.scope !342
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %62, align 1, !tbaa !210, !alias.scope !342
  store ptr %9, ptr %8, align 8, !alias.scope !347
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.21, ptr %63, align 8, !alias.scope !347
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %64, align 8, !tbaa !207, !alias.scope !347
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %65, align 1, !tbaa !210, !alias.scope !347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30, !noalias !352
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %8) #30, !noalias !352
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %58) #30
  %66 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !352
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !75, !noalias !352
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40
  %72 = load i64, ptr %67, align 8, !tbaa !34, !noalias !352
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #31
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !352
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #30
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

74:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %56, ptr %75, align 8, !tbaa !355
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %56, align 1
  %.not16 = icmp eq i32 %.0.copyload.i.i.i, 1
  br i1 %.not16, label %86, label %76

76:                                               ; preds = %74
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.not17 = icmp eq i32 %.0.copyload.i.i.i, 2
  br i1 %.not17, label %86, label %77

77:                                               ; preds = %76
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #30
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %80, align 1, !tbaa !210
  store ptr @.str.22, ptr %12, align 8, !tbaa !34
  store i8 3, ptr %79, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #30
  %81 = load ptr, ptr %75, align 8, !tbaa !355
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 1) ]
  %.0.copyload.i.i.i44 = load i32, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 9, ptr %82, align 8, !tbaa !207
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %83, align 1, !tbaa !210
  store i32 %.0.copyload.i.i.i44, ptr %13, align 8, !tbaa !34
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #30
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %85, align 1, !tbaa !210
  store ptr @.str.21, ptr %14, align 8, !tbaa !34
  store i8 3, ptr %84, align 8, !tbaa !207
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %78, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #30
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

86:                                               ; preds = %76, %74
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %.0.copyload.i.i.i46 = load i32, ptr %87, align 1
  %88 = zext i32 %.0.copyload.i.i.i46 to i64
  %89 = add nsw i64 %55, -8
  %90 = icmp ult i64 %89, %88
  br i1 %90, label %_ZN4llvmplERKNS_5TwineES2_.exit80, label %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit

_ZN4llvmplERKNS_5TwineES2_.exit80:                ; preds = %86
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #30
  %92 = load ptr, ptr %75, align 8, !tbaa !355
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 1) ]
  %.0.copyload.i.i.i49 = load i32, ptr %93, align 1
  %.sroa.0125.0.insert.ext = zext i32 %.0.copyload.i.i.i49 to i64
  %94 = inttoptr i64 %.sroa.0125.0.insert.ext to ptr
  store ptr @.str.23, ptr %16, align 8, !alias.scope !356
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %94, ptr %95, align 8, !alias.scope !356
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %96, align 8, !tbaa !207, !alias.scope !356
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 9, ptr %97, align 1, !tbaa !210, !alias.scope !356
  store ptr %16, ptr %15, align 8, !alias.scope !361
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.21, ptr %98, align 8, !alias.scope !361
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %99, align 8, !tbaa !207, !alias.scope !361
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %100, align 1, !tbaa !210, !alias.scope !361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30, !noalias !366
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %15) #30, !noalias !366
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %91) #30
  %101 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !366
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit80
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !75, !noalias !366
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit80
  %107 = load i64, ptr %102, align 8, !tbaa !34, !noalias !366
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #31
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30, !noalias !366
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #30
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit: ; preds = %86
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %109 = getelementptr inbounds nuw i8, ptr %56, i64 %88
  %.ptr123 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not119121 = icmp eq i32 %.0.copyload.i.i.i46, 0
  br i1 %.not119121, label %_ZN4llvm5ErrorD2Ev.exit96, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %111

111:                                              ; preds = %.lr.ph, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit
  %.sroa.6.0122 = phi ptr [ %.ptr, %.lr.ph ], [ %.sroa.6.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
  store ptr %1, ptr %17, align 8, !tbaa !369
  store ptr %.sroa.6.0122, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !51
  call void @_ZNK4llvm6object15DynamicRelocRef8validateEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %112 = load ptr, ptr %0, align 8, !tbaa !79
  %.not120 = icmp eq ptr %112, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  br i1 %.not120, label %_ZN4llvm5ErrorD2Ev.exit94, label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit94:                        ; preds = %111
  %113 = load ptr, ptr %75, align 8, !tbaa !355
  call void @llvm.assume(i1 true) [ "align"(ptr %113, i64 1) ]
  %.0.copyload.i.i.i.i.i95 = load i32, ptr %113, align 1
  switch i32 %.0.copyload.i.i.i.i.i95, label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit [
    i32 1, label %114
    i32 2, label %126
  ]

114:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit94
  %115 = load ptr, ptr %110, align 8, !tbaa !58
  %.not13.i.i = icmp eq ptr %115, null
  br i1 %.not13.i.i, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %117, i64 1) ]
  %.0.copyload.i.i.i7.i.i = load i32, ptr %117, align 1
  %118 = zext i32 %.0.copyload.i.i.i7.i.i to i64
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %122, i64 1) ]
  %.0.copyload.i.i.i8.i.i = load i32, ptr %122, align 1
  %123 = zext i32 %.0.copyload.i.i.i8.i.i to i64
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

126:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit94
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0122, i64 1) ]
  %.0.copyload.i.i.i11.i.i = load i32, ptr %.sroa.6.0122, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %.0.copyload.i.i.i12.i.i = load i32, ptr %127, align 1
  %128 = add i32 %.0.copyload.i.i.i12.i.i, %.0.copyload.i.i.i11.i.i
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 %129
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit94, %116, %121, %126
  %.sroa.6.1 = phi ptr [ %.sroa.6.0122, %_ZN4llvm5ErrorD2Ev.exit94 ], [ %130, %126 ], [ %125, %121 ], [ %120, %116 ]
  %.not119 = icmp eq ptr %.sroa.6.1, %.ptr123
  br i1 %.not119, label %_ZN4llvm5ErrorD2Ev.exit96, label %111

_ZN4llvm5ErrorD2Ev.exit96:                        ; preds = %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %111, %_ZN4llvm5ErrorD2Ev.exit96, %.thread, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83, %77, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %3) #30
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #30
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #10 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !207, !noalias !371
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !207, !noalias !371
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !207, !alias.scope !371
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !210, !alias.scope !371
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !374
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !374
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !210, !noalias !371
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !371
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !371
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !210, !noalias !371
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !371
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !371
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !371
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !34, !alias.scope !371
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !371
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !34, !alias.scope !371
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !207, !alias.scope !371
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !210, !alias.scope !371
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.36") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !355
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
  store ptr %1, ptr %0, align 8, !tbaa !369, !alias.scope !376
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !51, !alias.scope !376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !369, !alias.scope !376
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !51, !alias.scope !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15DynamicRelocRef8validateEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::object::Arm64XRelocRef", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !379
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !355
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !381
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i29 = load i32, ptr %16, align 1
  %26 = icmp eq i32 %.0.copyload.i.i.i29, 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %.not129 = icmp eq ptr %28, null
  br i1 %26, label %.thread, label %29

29:                                               ; preds = %2
  %30 = select i1 %.not129, i64 20, i64 24
  %31 = icmp ugt i64 %30, %25
  br i1 %31, label %._crit_edge.i.i.i, label %47

.thread:                                          ; preds = %2
  %32 = select i1 %.not129, i64 8, i64 12
  %33 = icmp ugt i64 %32, %25
  br i1 %33, label %._crit_edge.i.i.i, label %.thread164

.thread164:                                       ; preds = %.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.not23.i = icmp eq ptr %28, null
  %34 = sub nuw i64 %25, %32
  br i1 %.not23.i, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.thread

._crit_edge.i.i.i:                                ; preds = %.thread, %29
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30, !noalias !382
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !71, !noalias !382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !382
  store i64 42, ptr %5, align 8, !tbaa !52, !noalias !382
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #30, !noalias !382
  store ptr %37, ptr %6, align 8, !tbaa !73, !noalias !382
  %38 = load i64, ptr %5, align 8, !tbaa !52, !noalias !382
  store i64 %38, ptr %36, align 8, !tbaa !34, !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %37, ptr noundef nonnull align 1 dereferenceable(42) @.str.133, i64 42, i1 false), !noalias !382
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !75, !noalias !382
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !34, !noalias !382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !382
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %35) #30
  %41 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !382
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %43 = load i64, ptr %39, align 8, !tbaa !75, !noalias !382
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %45 = load i64, ptr %36, align 8, !tbaa !34, !noalias !382
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #31
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !382
  br label %.critedge

47:                                               ; preds = %29
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %48 = icmp eq i32 %.0.copyload.i.i.i29, 2
  br i1 %48, label %49, label %.thread116

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i31 = load i32, ptr %22, align 1
  %50 = zext i32 %.0.copyload.i.i.i31 to i64
  store i64 %50, ptr %7, align 8, !tbaa !52
  %51 = icmp samesign ugt i64 %30, %50
  %52 = icmp ult i64 %25, %50
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit47, label %.thread167

.thread167:                                       ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i16.i = load i32, ptr %53, align 1
  %54 = zext i32 %.0.copyload.i.i.i16.i to i64
  %55 = sub nuw i64 %25, %50
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %_ZN4llvmplERKNS_5TwineES2_.exit80, label %.thread124

_ZN4llvmplERKNS_5TwineES2_.exit47:                ; preds = %49
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #30
  store ptr @.str.134, ptr %9, align 8, !alias.scope !385
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %58, align 8, !alias.scope !385
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %59, align 8, !tbaa !207, !alias.scope !385
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 11, ptr %60, align 1, !tbaa !210, !alias.scope !385
  store ptr %9, ptr %8, align 8, !alias.scope !390
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.21, ptr %61, align 8, !alias.scope !390
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %62, align 8, !tbaa !207, !alias.scope !390
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %63, align 1, !tbaa !210, !alias.scope !390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30, !noalias !395
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #30, !noalias !395
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %57) #30
  %64 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !395
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit47
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !75, !noalias !395
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit47
  %70 = load i64, ptr %65, align 8, !tbaa !34, !noalias !395
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #31
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30, !noalias !395
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %.critedge

.thread116:                                       ; preds = %47
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.not9.i118 = icmp eq ptr %28, null
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 1) ]
  br i1 %.not9.i118, label %100, label %97

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit: ; preds = %.thread164
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %74, i64 1) ]
  %.sroa.6.0.in = load i32, ptr %74, align 1
  %.sroa.6.0 = zext i32 %.sroa.6.0.in to i64
  %75 = icmp ult i64 %34, %.sroa.6.0
  br i1 %75, label %_ZN4llvmplERKNS_5TwineES2_.exit80, label %96

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.thread: ; preds = %.thread164
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 1) ]
  %.sroa.6.0.in171 = load i32, ptr %76, align 1
  %.sroa.6.0172 = zext i32 %.sroa.6.0.in171 to i64
  %77 = icmp ult i64 %34, %.sroa.6.0172
  br i1 %77, label %_ZN4llvmplERKNS_5TwineES2_.exit80, label %94

.thread124:                                       ; preds = %.thread167
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.not9.i126 = icmp eq ptr %28, null
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 1) ]
  br i1 %.not9.i126, label %100, label %97

_ZN4llvmplERKNS_5TwineES2_.exit80:                ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.thread, %.thread167, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit
  %.sroa.6.0123 = phi i64 [ %54, %.thread167 ], [ %.sroa.6.0, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit ], [ %.sroa.6.0172, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.thread ]
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  store i64 %.sroa.6.0123, ptr %12, align 8, !tbaa !52
  store ptr @.str.135, ptr %11, align 8, !alias.scope !398
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %80, align 8, !alias.scope !398
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %81, align 8, !tbaa !207, !alias.scope !398
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 11, ptr %82, align 1, !tbaa !210, !alias.scope !398
  store ptr %11, ptr %10, align 8, !alias.scope !403
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.21, ptr %83, align 8, !alias.scope !403
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %84, align 8, !tbaa !207, !alias.scope !403
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %85, align 1, !tbaa !210, !alias.scope !403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30, !noalias !408
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %10) #30, !noalias !408
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 3, ptr nonnull %79) #30
  %86 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !408
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit80
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !75, !noalias !408
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit80
  %92 = load i64, ptr %87, align 8, !tbaa !34, !noalias !408
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #31
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30, !noalias !408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #30
  br label %.critedge

94:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i5.i = load i64, ptr %22, align 1
  %95 = trunc i64 %.0.copyload.i.i.i5.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

96:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i6.i = load i32, ptr %22, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

97:                                               ; preds = %.thread124, %.thread116
  %98 = phi ptr [ %73, %.thread116 ], [ %78, %.thread124 ]
  %.0.copyload.i.i.i7.i = load i64, ptr %98, align 1
  %99 = trunc i64 %.0.copyload.i.i.i7.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

100:                                              ; preds = %.thread124, %.thread116
  %101 = phi ptr [ %73, %.thread116 ], [ %78, %.thread124 ]
  %.0.copyload.i.i.i8.i = load i32, ptr %101, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit: ; preds = %94, %96, %97, %100
  %.not9.i120 = phi i1 [ false, %97 ], [ true, %100 ], [ false, %94 ], [ true, %96 ]
  %.0.i = phi i32 [ %99, %97 ], [ %.0.copyload.i.i.i8.i, %100 ], [ %95, %94 ], [ %.0.copyload.i.i.i6.i, %96 ]
  %cond = icmp eq i32 %.0.i, 6
  br i1 %cond, label %102, label %_ZN4llvm5ErrorD2Ev.exit91

102:                                              ; preds = %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  switch i32 %.0.copyload.i.i.i29, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i [
    i32 1, label %103
    i32 2, label %104
  ]

103:                                              ; preds = %102
  %. = select i1 %.not9.i120, i64 8, i64 12
  %.179 = select i1 %.not9.i120, i64 4, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i

104:                                              ; preds = %102
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i15.i.i.i = load i32, ptr %22, align 1, !noalias !411
  %105 = zext i32 %.0.copyload.i.i.i15.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i: ; preds = %103, %104
  %.sink174 = phi i64 [ %105, %104 ], [ %., %103 ]
  %.sink = phi i64 [ 4, %104 ], [ %.179, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink174
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 1) ]
  br label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i: ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i, %102
  %.sroa.02.0.i.i = phi ptr [ null, %102 ], [ %106, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  switch i32 %.0.copyload.i.i.i29, label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit [
    i32 1, label %108
    i32 2, label %109
  ]

108:                                              ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  %.180 = select i1 %.not9.i120, i64 8, i64 12
  %.181 = select i1 %.not9.i120, i64 4, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

109:                                              ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i15.i.i4.i = load i32, ptr %22, align 1, !noalias !411
  %110 = zext i32 %.0.copyload.i.i.i15.i.i4.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split: ; preds = %108, %109
  %.sink178 = phi i64 [ %110, %109 ], [ %.180, %108 ]
  %.sink177 = phi i64 [ 4, %109 ], [ %.181, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink178
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink177
  call void @llvm.assume(i1 true) [ "align"(ptr %112, i64 1) ]
  %.0.copyload.i.i.i11.i.i.i = load i32, ptr %112, align 1, !noalias !411
  %113 = zext i32 %.0.copyload.i.i.i11.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  %.sroa.7.0.shrunk.i.i = phi i64 [ 0, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i ], [ %113, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.02.0.i5.i = phi ptr [ null, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i ], [ %111, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i5.i, i64 %.sroa.7.0.shrunk.i.i
  %.not133 = icmp eq ptr %.sroa.02.0.i.i, %114
  br i1 %.not133, label %_ZN4llvm5ErrorD2Ev.exit91, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.sroa.8.0132 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.2, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ]
  %.sroa.094.0131 = phi ptr [ %.sroa.02.0.i.i, %.lr.ph ], [ %.sroa.094.1, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  store ptr %.sroa.094.0131, ptr %13, align 8, !tbaa !414
  store i32 %.sroa.8.0132, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !83
  %116 = load ptr, ptr %1, align 8, !tbaa !379
  call void @_ZNK4llvm6object14Arm64XRelocRef8validateEPKNS0_14COFFObjectFileE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %116)
  %117 = load ptr, ptr %0, align 8, !tbaa !79
  %.not130 = icmp eq ptr %117, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  br i1 %.not130, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.094.0131, i64 8
  %119 = zext i32 %.sroa.8.0132 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %118, i64 %119
  call void @llvm.assume(i1 true) [ "align"(ptr %120, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %120, align 1
  %121 = lshr i16 %.0.copyload.i.i.i.i.i.i.i, 12
  %122 = trunc nuw nsw i16 %121 to i8
  %123 = and i8 %122, 3
  switch i8 %123, label %131 [
    i8 1, label %124
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  ]

124:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %120, i64 1) ]
  %125 = lshr i16 %.0.copyload.i.i.i.i.i.i.i, 14
  %126 = trunc nuw nsw i16 %125 to i8
  %127 = shl nuw nsw i8 1, %126
  %128 = lshr i8 %127, 1
  %129 = add nuw nsw i8 %128, 1
  %130 = zext nneg i8 %129 to i32
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i

131:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i

_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i: ; preds = %131, %124, %_ZN4llvm5ErrorD2Ev.exit
  %.0.i.i.i = phi i32 [ 1, %131 ], [ %130, %124 ], [ 2, %_ZN4llvm5ErrorD2Ev.exit ]
  %132 = add i32 %.0.i.i.i, %.sroa.8.0132
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 1
  %135 = add nuw nsw i64 %134, 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.094.0131, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %136, align 1
  %137 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %138 = icmp samesign ult i64 %135, %137
  br i1 %138, label %139, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

139:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %140 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %118, i64 %133
  call void @llvm.assume(i1 true) [ "align"(ptr %140, i64 1) ]
  %.0.copyload.i.i.i1.i.i = load i16, ptr %140, align 1
  %.not.i.i = icmp eq i16 %.0.copyload.i.i.i1.i.i, 0
  br i1 %.not.i.i, label %141, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

141:                                              ; preds = %139
  %142 = add i32 %132, 1
  %.pre.i.i = zext i32 %142 to i64
  %.pre4.i.i = shl nuw nsw i64 %.pre.i.i, 1
  %.pre6.i.i = add nuw nsw i64 %.pre4.i.i, 8
  br label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit: ; preds = %141, %139, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %.sroa.8.1 = phi i32 [ %142, %141 ], [ %132, %139 ], [ %132, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi7.i.i = phi i64 [ %.pre6.i.i, %141 ], [ %135, %139 ], [ %135, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %141 ], [ %133, %139 ], [ %133, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 1) ]
  %143 = icmp eq i64 %.pre-phi7.i.i, %137
  %144 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %118, i64 %.pre-phi.i.i
  %.sroa.094.1 = select i1 %143, ptr %144, ptr %.sroa.094.0131
  %.sroa.8.2 = select i1 %143, i32 0, i32 %.sroa.8.1
  %145 = icmp ne ptr %.sroa.094.1, %114
  %146 = icmp ne i32 %.sroa.8.2, 0
  %.not3.i = or i1 %145, %146
  br i1 %.not3.i, label %115, label %_ZN4llvm5ErrorD2Ev.exit91

_ZN4llvm5ErrorD2Ev.exit91:                        ; preds = %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %115, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83, %_ZN4llvm5ErrorD2Ev.exit91, %72, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.38") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #33
  tail call void @_ZN4llvm6object14COFFObjectFileC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  call void @_ZN4llvm6object14COFFObjectFile10initializeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i

.thread:                                          ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN4llvm6object14COFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(232) %4) #30
  br label %_ZNSt10unique_ptrIN4llvm6object14COFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object14COFFObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i
  %.sink = phi ptr [ %4, %.thread ], [ %5, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i ]
  store ptr %.sink, ptr %0, align 8, !tbaa !315
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile10initializeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.130, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1199.0.copyload = load i64, ptr %.sroa.1199.0..sroa_idx, align 8, !tbaa !52
  %19 = icmp ugt i64 %.sroa.1199.0.copyload, 19
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %21) #30
  br label %.critedge

22:                                               ; preds = %2
  %23 = icmp ugt i64 %.sroa.1199.0.copyload, 67
  br i1 %23, label %25, label %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit114

_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit114: ; preds = %22
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  %.sroa.0205.0.copyload.pre = load ptr, ptr %18, align 8, !tbaa !51
  %.sroa.2206.0.copyload.pre = load i64, ptr %.sroa.1199.0..sroa_idx, align 8, !tbaa !52
  br label %.thread

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8, !tbaa !91
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = icmp eq i8 %27, 77
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = icmp eq i8 %31, 90
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 60
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %34, align 1
  %35 = zext i32 %.0.copyload.i.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %36, ptr noundef nonnull dereferenceable(4) @_ZN4llvm4COFFL7PEMagicE, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %50, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %33
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30, !noalias !415
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !71, !noalias !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !415
  store i64 18, ptr %6, align 8, !tbaa !52, !noalias !415
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #30, !noalias !415
  store ptr %39, ptr %7, align 8, !tbaa !73, !noalias !415
  %40 = load i64, ptr %6, align 8, !tbaa !52, !noalias !415
  store i64 %40, ptr %38, align 8, !tbaa !34, !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %39, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false), !noalias !415
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !75, !noalias !415
  %42 = load ptr, ptr %7, align 8, !tbaa !73, !noalias !415
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !34, !noalias !415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !415
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 3, ptr nonnull %37) #30
  %44 = load ptr, ptr %7, align 8, !tbaa !73, !noalias !415
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !75, !noalias !415
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %48 = load i64, ptr %38, align 8, !tbaa !34, !noalias !415
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #31
  br label %52

50:                                               ; preds = %33
  %51 = add nuw nsw i64 %35, 4
  br label %.thread

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30, !noalias !415
  br label %.critedge

.thread:                                          ; preds = %25, %29, %50, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit114
  %.sroa.2206.0.copyload = phi i64 [ %.sroa.2206.0.copyload.pre, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit114 ], [ %.sroa.1199.0.copyload, %25 ], [ %.sroa.1199.0.copyload, %29 ], [ %.sroa.1199.0.copyload, %50 ]
  %.sroa.0205.0.copyload = phi ptr [ %.sroa.0205.0.copyload.pre, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit114 ], [ %26, %25 ], [ %26, %29 ], [ %26, %50 ]
  %.079 = phi i1 [ false, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit114 ], [ false, %25 ], [ false, %29 ], [ true, %50 ]
  %.073 = phi i64 [ 0, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit114 ], [ 0, %25 ], [ 0, %29 ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0.copyload, i64 %.073
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %55 = icmp ugt ptr %54, inttoptr (i64 -21 to ptr)
  %56 = ptrtoint ptr %54 to i64
  %57 = add i64 %56, 20
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0.copyload, i64 %.sroa.2206.0.copyload
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp ugt i64 %57, %59
  %or.cond = select i1 %55, i1 true, i1 %60
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %.thread
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !421
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %61) #30
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.thread, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  store ptr %54, ptr %53, align 8, !tbaa !424, !noalias !418
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !418
  br i1 %.079, label %83, label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 1) ]
  %.0.copyload.i.i.i115 = load i16, ptr %54, align 1
  %63 = icmp eq i16 %.0.copyload.i.i.i115, 0
  br i1 %63, label %64, label %.thread233

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  %.0.copyload.i.i.i116 = load i16, ptr %65, align 1
  %66 = icmp eq i16 %.0.copyload.i.i.i116, -1
  br i1 %66, label %67, label %thread-pre-split

67:                                               ; preds = %64
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1199.0..sroa_idx, align 8, !tbaa !52
  %68 = icmp ugt i64 %.sroa.1.0.copyload, 55
  br i1 %68, label %70, label %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit118

_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit118: ; preds = %67
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  br label %thread-pre-split

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %18, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.073
  tail call fastcc void @_ZL9getObjectIN4llvm6object23coff_bigobj_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %18, ptr noundef %73)
  %74 = load ptr, ptr %0, align 8, !tbaa !79
  %.not267 = icmp eq ptr %74, null
  br i1 %.not267, label %_ZN4llvm5ErrorD2Ev.exit119, label %.critedge

_ZN4llvm5ErrorD2Ev.exit119:                       ; preds = %70
  %75 = load ptr, ptr %71, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 1) ]
  %.0.copyload.i.i.i120 = load i16, ptr %76, align 1
  %77 = icmp ugt i16 %.0.copyload.i.i.i120, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit119
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %bcmp85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %79, ptr noundef nonnull dereferenceable(16) @_ZN4llvm4COFFL11BigObjMagicE, i64 16)
  %80 = icmp eq i32 %bcmp85, 0
  br i1 %80, label %.thread242, label %82

.thread242:                                       ; preds = %78
  store ptr null, ptr %53, align 8, !tbaa !64
  %81 = add nuw nsw i64 %.073, 56
  %.sroa.0222.0.copyload250.pre = load ptr, ptr %18, align 8, !tbaa !51
  br label %129

82:                                               ; preds = %78, %_ZN4llvm5ErrorD2Ev.exit119
  store ptr null, ptr %71, align 8, !tbaa !65
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %64, %82, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit118
  %.pr = load ptr, ptr %53, align 8, !tbaa !64
  br label %83

83:                                               ; preds = %thread-pre-split, %_ZN4llvm5ErrorD2Ev.exit
  %84 = phi ptr [ %.pr, %thread-pre-split ], [ %54, %_ZN4llvm5ErrorD2Ev.exit ]
  %.not86 = icmp eq ptr %84, null
  br i1 %.not86, label %90, label %.thread233

.thread233:                                       ; preds = %62, %83
  %85 = phi ptr [ %84, %83 ], [ %54, %62 ]
  %86 = add nuw nsw i64 %.073, 20
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %87, align 1
  %88 = icmp eq i16 %.0.copyload.i.i.i.i, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %.thread233
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 0, ptr nonnull %17) #30
  br label %.critedge

90:                                               ; preds = %.thread233, %83
  %.pr241289 = phi ptr [ %85, %.thread233 ], [ null, %83 ]
  %.477 = phi i64 [ %86, %.thread233 ], [ %.073, %83 ]
  %.sroa.0222.0.copyload250.pre290.pre295 = load ptr, ptr %18, align 8, !tbaa !51
  br i1 %.079, label %91, label %121

91:                                               ; preds = %90
  %.sroa.2211.0.copyload = load i64, ptr %.sroa.1199.0..sroa_idx, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0.copyload250.pre290.pre295, i64 %.477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %93 = icmp ugt ptr %92, inttoptr (i64 -97 to ptr)
  %94 = ptrtoint ptr %92 to i64
  %95 = add i64 %94, 96
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0.copyload250.pre290.pre295, i64 %.sroa.2211.0.copyload
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp ugt i64 %95, %97
  %or.cond284 = select i1 %93, i1 true, i1 %98
  br i1 %or.cond284, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i126, label %_ZN4llvm5ErrorD2Ev.exit129

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i126: ; preds = %91
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !428
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %99) #30
  %.pr.i127 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i128 = icmp eq ptr %.pr.i127, null
  br i1 %.not.i128, label %_ZN4llvm5ErrorD2Ev.exit129, label %.critedge

_ZN4llvm5ErrorD2Ev.exit129:                       ; preds = %91, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i126
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !425
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 1) ]
  %.0.copyload.i.i.i130 = load i16, ptr %92, align 1
  %100 = icmp eq i16 %.0.copyload.i.i.i130, 267
  br i1 %100, label %105, label %101

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit129
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 1) ]
  %102 = icmp eq i16 %.0.copyload.i.i.i130, 523
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %104, ptr noundef nonnull @.str.24)
  br label %.critedge

105:                                              ; preds = %101, %_ZN4llvm5ErrorD2Ev.exit129
  %.sink302 = phi i64 [ 64, %_ZN4llvm5ErrorD2Ev.exit129 ], [ 72, %101 ]
  %.sink300 = phi i64 [ 96, %_ZN4llvm5ErrorD2Ev.exit129 ], [ 112, %101 ]
  %.sink299 = phi i64 [ 92, %_ZN4llvm5ErrorD2Ev.exit129 ], [ 108, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink302
  store ptr %92, ptr %106, align 8, !tbaa !315
  %107 = load ptr, ptr %18, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.477
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.sink300
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 %.sink299
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 1) ]
  %.069.in.in = load i32, ptr %110, align 1
  %.069.in = zext i32 %.069.in.in to i64
  %.069 = shl nuw nsw i64 %.069.in, 3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2217.0.copyload = load i64, ptr %.sroa.1199.0..sroa_idx, align 8, !tbaa !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %112 = ptrtoint ptr %109 to i64
  %113 = add i64 %.069, %112
  %114 = icmp ult i64 %113, %112
  br i1 %114, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i140, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.2217.0.copyload
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp ugt i64 %113, %117
  %119 = icmp ult ptr %109, %107
  %or.cond.i.i138 = or i1 %119, %118
  br i1 %or.cond.i.i138, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i140, label %.critedge93.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i140: ; preds = %115, %105
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !434
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %120) #30
  %.pr.i141 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i142 = icmp eq ptr %.pr.i141, null
  br i1 %.not.i142, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i140..critedge93.thread_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i140..critedge93.thread_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i140
  %.sroa.0222.0.copyload250.pre290.pre.pre = load ptr, ptr %18, align 8, !tbaa !51
  br label %.critedge93.thread

.critedge93.thread:                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i140..critedge93.thread_crit_edge, %115
  %.sroa.0222.0.copyload250.pre290.pre = phi ptr [ %.sroa.0222.0.copyload250.pre290.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i140..critedge93.thread_crit_edge ], [ %107, %115 ]
  store ptr %109, ptr %111, align 8, !tbaa !437, !noalias !431
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !431
  %.pr241.pre = load ptr, ptr %53, align 8, !tbaa !64
  br label %121

121:                                              ; preds = %.critedge93.thread, %90
  %.sroa.0222.0.copyload250.pre290 = phi ptr [ %.sroa.0222.0.copyload250.pre290.pre, %.critedge93.thread ], [ %.sroa.0222.0.copyload250.pre290.pre295, %90 ]
  %.pr241 = phi ptr [ %.pr241.pre, %.critedge93.thread ], [ %.pr241289, %90 ]
  %.not87 = icmp eq ptr %.pr241, null
  br i1 %.not87, label %._crit_edge, label %122

._crit_edge:                                      ; preds = %121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %129

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.pr241, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %123, i64 1) ]
  %.0.copyload.i.i.i144 = load i16, ptr %123, align 1
  %124 = zext i16 %.0.copyload.i.i.i144 to i64
  %125 = getelementptr i8, ptr %.sroa.0222.0.copyload250.pre290, i64 %.477
  %126 = getelementptr i8, ptr %125, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %.pr241, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %127, align 1
  %128 = icmp eq i16 %.0.copyload.i.i.i.i.i, -1
  %narrow.i = select i1 %128, i16 0, i16 %.0.copyload.i.i.i.i.i
  %spec.select.i = zext i16 %narrow.i to i32
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

129:                                              ; preds = %._crit_edge, %.thread242
  %130 = phi ptr [ %75, %.thread242 ], [ %.pre, %._crit_edge ]
  %.sroa.0222.0.copyload250 = phi ptr [ %.sroa.0222.0.copyload250.pre, %.thread242 ], [ %.sroa.0222.0.copyload250.pre290, %._crit_edge ]
  %.578.ph = phi i64 [ %81, %.thread242 ], [ %.477, %._crit_edge ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0.copyload250, i64 %.578.ph
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %132, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %132, align 1
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit: ; preds = %122, %129
  %133 = phi ptr [ null, %129 ], [ %.pr241, %122 ]
  %134 = phi ptr [ %131, %129 ], [ %126, %122 ]
  %.sroa.0222.0.copyload252 = phi ptr [ %.sroa.0222.0.copyload250, %129 ], [ %.sroa.0222.0.copyload250.pre290, %122 ]
  %.0.i = phi i32 [ %.0.copyload.i.i.i2.i, %129 ], [ %spec.select.i, %122 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2223.0.copyload254 = load i64, ptr %.sroa.1199.0..sroa_idx, align 8, !tbaa !52
  %136 = zext i32 %.0.i to i64
  %137 = mul nuw nsw i64 %136, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %138 = ptrtoint ptr %134 to i64
  %139 = add i64 %137, %138
  %140 = icmp ult i64 %139, %138
  br i1 %140, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i151, label %141

141:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0.copyload252, i64 %.sroa.2223.0.copyload254
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp ugt i64 %139, %143
  %145 = icmp ult ptr %134, %.sroa.0222.0.copyload252
  %or.cond.i.i149 = or i1 %145, %144
  br i1 %or.cond.i.i149, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i151, label %_ZN4llvm5ErrorD2Ev.exit154

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i151: ; preds = %141, %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !441
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %146) #30
  %.pr.i152 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i153 = icmp eq ptr %.pr.i152, null
  br i1 %.not.i153, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i151._ZN4llvm5ErrorD2Ev.exit154_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i151._ZN4llvm5ErrorD2Ev.exit154_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i151
  %.pre292 = load ptr, ptr %53, align 8, !tbaa !64
  br label %_ZN4llvm5ErrorD2Ev.exit154

_ZN4llvm5ErrorD2Ev.exit154:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i151._ZN4llvm5ErrorD2Ev.exit154_crit_edge, %141
  %147 = phi ptr [ %.pre292, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i151._ZN4llvm5ErrorD2Ev.exit154_crit_edge ], [ %133, %141 ]
  store ptr %134, ptr %135, align 8, !tbaa !56, !noalias !438
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !438
  %.not.i155 = icmp eq ptr %147, null
  br i1 %.not.i155, label %153, label %148

148:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit154
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 1) ]
  %.0.copyload.i.i.i.i.i156 = load i16, ptr %149, align 1
  %150 = icmp eq i16 %.0.copyload.i.i.i.i.i156, -1
  br i1 %150, label %.thread260, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  br label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit154
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !65, !nonnull !66, !noundef !66
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  br label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit: ; preds = %151, %153
  %.sink = phi ptr [ %152, %151 ], [ %156, %153 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink, i64 1) ]
  %.0.i158 = load i32, ptr %.sink, align 1
  %.not88 = icmp eq i32 %.0.i158, 0
  br i1 %.not88, label %173, label %157

157:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  call void @_ZN4llvm6object14COFFObjectFile18initSymbolTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(232) %1)
  %158 = load ptr, ptr %8, align 8, !tbaa !79
  %.not268 = icmp eq ptr %158, null
  br i1 %.not268, label %_ZN4llvm5ErrorD2Ev.exit161, label %159

159:                                              ; preds = %157
  store ptr %158, ptr %9, align 8, !tbaa !79
  store ptr null, ptr %8, align 8, !tbaa !79
  call void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef nonnull %9)
  %160 = load ptr, ptr %9, align 8, !tbaa !79
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8, !tbaa !84
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %160) #30
  br label %166

166:                                              ; preds = %162, %159
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %167, i8 0, i64 28, i1 false)
  %.pr258 = load ptr, ptr %8, align 8, !tbaa !79
  %168 = icmp eq ptr %.pr258, null
  br i1 %168, label %_ZN4llvm5ErrorD2Ev.exit161, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %.pr258, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %.pr258) #30
  br label %_ZN4llvm5ErrorD2Ev.exit161

_ZN4llvm5ErrorD2Ev.exit161:                       ; preds = %157, %166, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread

173:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %.not.i162 = icmp eq ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %177 = load ptr, ptr %176, align 8
  %.not1.i = icmp eq ptr %177, null
  %or.cond.i = select i1 %.not.i162, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %183

.thread260:                                       ; preds = %148
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %.not.i162261 = icmp eq ptr %179, null
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %181 = load ptr, ptr %180, align 8
  %.not1.i262 = icmp eq ptr %181, null
  %or.cond.i263 = select i1 %.not.i162261, i1 %.not1.i262, i1 false
  br i1 %or.cond.i263, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %.thread264.thread

.thread264.thread:                                ; preds = %.thread260
  %182 = getelementptr inbounds nuw i8, ptr %147, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread

183:                                              ; preds = %173
  br i1 %.not.i155, label %188, label %.thread264

.thread264:                                       ; preds = %183
  %.phi.trans.insert293 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %.0.copyload.i.i.i.i.i.i.pre = load i16, ptr %.phi.trans.insert293, align 1
  %184 = icmp eq i16 %.0.copyload.i.i.i.i.i.i.pre, -1
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %185, i64 1) ]
  br i1 %184, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %186

186:                                              ; preds = %.thread264
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 12
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !65, !nonnull !66, !noundef !66
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 52
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit: ; preds = %186, %188
  %.sink303 = phi ptr [ %187, %186 ], [ %191, %188 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink303, i64 1) ]
  %.0.i164 = load i32, ptr %.sink303, align 1
  %.not89 = icmp eq i32 %.0.i164, 0
  br i1 %.not89, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %192

192:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %193, ptr noundef nonnull @.str.25)
  br label %.critedge

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread: ; preds = %.thread264.thread, %.thread260, %.thread264, %173, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, %_ZN4llvm5ErrorD2Ev.exit161
  call void @_ZN4llvm6object14COFFObjectFile18initImportTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %194 = load ptr, ptr %10, align 8, !tbaa !79, !noalias !444
  %.not.i.i166 = icmp eq ptr %194, null
  br i1 %.not.i.i166, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i: ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread
  %195 = load ptr, ptr %194, align 8, !tbaa !84, !noalias !444
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8, !noalias !444
  %198 = call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @_ZN4llvm6object11BinaryError2IDE) #30, !noalias !444
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !79, !noalias !444
  br i1 %198, label %199, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i

199:                                              ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i
  store ptr null, ptr %10, align 8, !tbaa !79, !noalias !444
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30, !noalias !444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !444
  store ptr %.pre.i, ptr %4, align 8, !tbaa !79, !noalias !444
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !444
  %200 = load ptr, ptr %3, align 8, !tbaa !79, !noalias !444
  %.not.i.i.i.i = icmp eq ptr %200, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %201 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !444
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4llvm5ErrorD2Ev.exit1.i, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %201, align 8, !tbaa !84, !noalias !444
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !noalias !444
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %201) #30, !noalias !444
  br label %_ZN4llvm5ErrorD2Ev.exit1.i

_ZN4llvm5ErrorD2Ev.exit1.i:                       ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30, !noalias !444
  br label %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i: ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread
  %207 = phi ptr [ null, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread ], [ %.pre.i, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i ]
  store ptr %207, ptr %0, align 8, !tbaa !79, !alias.scope !444
  br label %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit

_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit:      ; preds = %_ZN4llvm5ErrorD2Ev.exit1.i, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i
  %.sink.i = phi ptr [ %10, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i ], [ %0, %_ZN4llvm5ErrorD2Ev.exit1.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !79
  %208 = load ptr, ptr %10, align 8, !tbaa !79
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm5ErrorD2Ev.exit167, label %210

210:                                              ; preds = %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit
  %211 = load ptr, ptr %208, align 8, !tbaa !84
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %208) #30
  br label %_ZN4llvm5ErrorD2Ev.exit167

_ZN4llvm5ErrorD2Ev.exit167:                       ; preds = %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit, %210
  %214 = load ptr, ptr %0, align 8, !tbaa !79
  %.not269 = icmp eq ptr %214, null
  br i1 %.not269, label %_ZN4llvm5ErrorD2Ev.exit168, label %.critedge

_ZN4llvm5ErrorD2Ev.exit168:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit167
  call void @_ZN4llvm6object14COFFObjectFile23initDelayImportTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %11)
  %215 = load ptr, ptr %11, align 8, !tbaa !79
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4llvm5ErrorD2Ev.exit169, label %217

217:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit168
  %218 = load ptr, ptr %215, align 8, !tbaa !84
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(8) %215) #30
  br label %_ZN4llvm5ErrorD2Ev.exit169

_ZN4llvm5ErrorD2Ev.exit169:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit168, %217
  %221 = load ptr, ptr %0, align 8, !tbaa !79
  %.not270 = icmp eq ptr %221, null
  br i1 %.not270, label %_ZN4llvm5ErrorD2Ev.exit170, label %.critedge

_ZN4llvm5ErrorD2Ev.exit170:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit169
  call void @_ZN4llvm6object14COFFObjectFile18initExportTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %12)
  %222 = load ptr, ptr %12, align 8, !tbaa !79
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN4llvm5ErrorD2Ev.exit171, label %224

224:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit170
  %225 = load ptr, ptr %222, align 8, !tbaa !84
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %222) #30
  br label %_ZN4llvm5ErrorD2Ev.exit171

_ZN4llvm5ErrorD2Ev.exit171:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit170, %224
  %228 = load ptr, ptr %0, align 8, !tbaa !79
  %.not271 = icmp eq ptr %228, null
  br i1 %.not271, label %_ZN4llvm5ErrorD2Ev.exit172, label %.critedge

_ZN4llvm5ErrorD2Ev.exit172:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit171
  call void @_ZN4llvm6object14COFFObjectFile16initBaseRelocPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %13)
  %229 = load ptr, ptr %13, align 8, !tbaa !79
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4llvm5ErrorD2Ev.exit173, label %231

231:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit172
  %232 = load ptr, ptr %229, align 8, !tbaa !84
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %229) #30
  br label %_ZN4llvm5ErrorD2Ev.exit173

_ZN4llvm5ErrorD2Ev.exit173:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit172, %231
  %235 = load ptr, ptr %0, align 8, !tbaa !79
  %.not272 = icmp eq ptr %235, null
  br i1 %.not272, label %_ZN4llvm5ErrorD2Ev.exit174, label %.critedge

_ZN4llvm5ErrorD2Ev.exit174:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit173
  call void @_ZN4llvm6object14COFFObjectFile21initDebugDirectoryPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %14)
  %236 = load ptr, ptr %14, align 8, !tbaa !79
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN4llvm5ErrorD2Ev.exit175, label %238

238:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit174
  %239 = load ptr, ptr %236, align 8, !tbaa !84
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %236) #30
  br label %_ZN4llvm5ErrorD2Ev.exit175

_ZN4llvm5ErrorD2Ev.exit175:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit174, %238
  %242 = load ptr, ptr %0, align 8, !tbaa !79
  %.not273 = icmp eq ptr %242, null
  br i1 %.not273, label %_ZN4llvm5ErrorD2Ev.exit176, label %.critedge

_ZN4llvm5ErrorD2Ev.exit176:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit175
  call void @_ZN4llvm6object14COFFObjectFile19initTLSDirectoryPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %15)
  %243 = load ptr, ptr %15, align 8, !tbaa !79
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN4llvm5ErrorD2Ev.exit177, label %245

245:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit176
  %246 = load ptr, ptr %243, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %243) #30
  br label %_ZN4llvm5ErrorD2Ev.exit177

_ZN4llvm5ErrorD2Ev.exit177:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit176, %245
  %249 = load ptr, ptr %0, align 8, !tbaa !79
  %.not274 = icmp eq ptr %249, null
  br i1 %.not274, label %_ZN4llvm5ErrorD2Ev.exit178, label %.critedge

_ZN4llvm5ErrorD2Ev.exit178:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit177
  call void @_ZN4llvm6object14COFFObjectFile17initLoadConfigPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %16)
  %250 = load ptr, ptr %16, align 8, !tbaa !79
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.critedge, label %252

252:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit178
  %253 = load ptr, ptr %250, align 8, !tbaa !84
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %250) #30
  br label %.critedge

.critedge:                                        ; preds = %252, %_ZN4llvm5ErrorD2Ev.exit178, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i151, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i140, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i126, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %103, %52, %89, %192, %70, %_ZN4llvm5ErrorD2Ev.exit167, %_ZN4llvm5ErrorD2Ev.exit169, %_ZN4llvm5ErrorD2Ev.exit171, %_ZN4llvm5ErrorD2Ev.exit173, %_ZN4llvm5ErrorD2Ev.exit175, %_ZN4llvm5ErrorD2Ev.exit177, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFileC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 10, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN4llvm6object14COFFObjectFileE, i64 16), ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  ret void
}

declare void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #7

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9getObjectIN4llvm6object23coff_bigobj_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %2, ptr noundef %3) unnamed_addr #4 {
  %5 = icmp ugt ptr %3, inttoptr (i64 -57 to ptr)
  br i1 %5, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %6

6:                                                ; preds = %4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %.sroa.010.0.copyload = load ptr, ptr %2, align 8, !tbaa !51
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %7, 56
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 %.sroa.2.0.copyload
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ugt i64 %8, %10
  %12 = icmp ult ptr %3, %.sroa.010.0.copyload
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %4, %6
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !447
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %13) #30
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %.critedge

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %6, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr %3, ptr %1, align 8, !tbaa !450
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm5ErrorD2Ev.exit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #4 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.130, align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm6object11BinaryError2IDE) #30
  %.pre = load ptr, ptr %1, align 8, !tbaa !79
  br i1 %10, label %11, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread

11:                                               ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit
  store ptr null, ptr %1, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pre, ptr %4, align 8, !tbaa !79
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit1, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #30
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  br label %20

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread: ; preds = %2, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit
  %19 = phi ptr [ null, %2 ], [ %.pre, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit ]
  store ptr %19, ptr %0, align 8, !tbaa !79
  br label %20

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit1
  %.sink = phi ptr [ %1, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread ], [ %0, %_ZN4llvm5ErrorD2Ev.exit1 ]
  store ptr null, ptr %.sink, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !33
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
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.45") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !276
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
  store ptr %.sink5, ptr %0, align 8, !tbaa !451
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile20import_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.45") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #14 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !451
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.46") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  store ptr %4, ptr %0, align 8, !tbaa !452
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.46") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !277
  store ptr %4, ptr %0, align 8, !tbaa !452
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.47") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  store ptr %4, ptr %0, align 8, !tbaa !453
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile20export_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.47") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %5
  %.0.copyload.i.i.i.sink = phi i32 [ %.0.copyload.i.i.i, %5 ], [ 0, %2 ]
  store ptr %4, ptr %0, align 8, !tbaa !453
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.copyload.i.i.i.sink, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile13section_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile11section_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !64
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
  %10 = load ptr, ptr %9, align 8, !tbaa !65, !nonnull !66, !noundef !66
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
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds %"struct.llvm::object::coff_section", ptr %16, i64 %14
  %18 = ptrtoint ptr %17 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %18, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object14COFFObjectFile16base_reloc_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object14COFFObjectFile14base_reloc_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile19dynamic_reloc_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %4
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %spec.select, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile17dynamic_reloc_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !355
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
define dso_local noundef zeroext range(i8 4, 9) i8 @_ZNK4llvm6object14COFFObjectFile17getBytesInAddressEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(232) %0) #30
  %6 = icmp eq i32 %5, 38
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(232) %0) #30
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, i8 8, i8 4
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i8 [ 8, %1 ], [ %13, %7 ]
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile17getFileFormatNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !323
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
  %11 = load ptr, ptr %10, align 8, !tbaa !65, !nonnull !66, !noundef !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i4.i = load i16, ptr %12, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %8, %9
  %.0.i = phi i16 [ %.0.copyload.i.i.i3.pre.i, %8 ], [ %.0.copyload.i.i.i4.i, %9 ]
  switch i16 %.0.i, label %17 [
    i16 332, label %18
    i16 -31132, label %13
    i16 452, label %14
    i16 -21916, label %15
    i16 -22975, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -22962, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2
    i16 358, label %16
  ]

13:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %18

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %18

15:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %18

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread: ; preds = %7, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %18

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2: ; preds = %7, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %18

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %18

17:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %18

18:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %17, %16, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, %15, %14, %13
  %.sroa.9.0 = phi i64 [ 19, %17 ], [ 9, %16 ], [ 11, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2 ], [ 12, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ 10, %15 ], [ 8, %14 ], [ 11, %13 ], [ 9, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  %.sroa.0.0 = phi ptr [ @.str.33, %17 ], [ @.str.32, %16 ], [ @.str.31, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2 ], [ @.str.30, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ @.str.29, %15 ], [ @.str.28, %14 ], [ @.str.27, %13 ], [ @.str.26, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i32 0, 39) i32 @_ZNK4llvm6object14COFFObjectFile7getArchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !323
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
  %11 = load ptr, ptr %10, align 8, !tbaa !65, !nonnull !66, !noundef !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i4.i = load i16, ptr %12, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %8, %9
  %.0.i = phi i16 [ %.0.copyload.i.i.i3.pre.i, %8 ], [ %.0.copyload.i.i.i4.i, %9 ]
  switch i16 %.0.i, label %16 [
    i16 332, label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit
    i16 -31132, label %13
    i16 452, label %14
    i16 -21916, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -22975, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -22962, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 358, label %15
  ]

13:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread: ; preds = %7, %7, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

15:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %13, %14, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, %15, %16
  %.0.i1 = phi i32 [ 0, %16 ], [ 17, %15 ], [ 3, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ 35, %14 ], [ 38, %13 ], [ 37, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  ret i32 %.0.i1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15getStartAddressEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
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
  store i64 %storemerge, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18import_directoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.49") align 8 captures(none) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !276, !noalias !454
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv.exit, label %5

5:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %4, align 1, !noalias !454
  %6 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i1.i.i = load i32, ptr %8, align 1, !noalias !454
  %9 = icmp eq i32 %.0.copyload.i.i.i1.i.i, 0
  br i1 %9, label %10, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i2.i.i = load i32, ptr %11, align 1, !noalias !454
  %12 = icmp eq i32 %.0.copyload.i.i.i2.i.i, 0
  br i1 %12, label %13, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i3.i.i = load i32, ptr %14, align 1, !noalias !454
  %15 = icmp eq i32 %.0.copyload.i.i.i3.i.i, 0
  br i1 %15, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i4.i.i = load i32, ptr %16, align 1, !noalias !454
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile24delay_import_directoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.50") align 8 captures(none) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !281, !noalias !457
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !277, !noalias !460
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile18export_directoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.51") align 8 captures(none) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !285, !noalias !463
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile20export_directory_endEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %6, align 1, !noalias !466
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile11base_relocsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.52") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  store ptr %4, ptr %0, align 8, !tbaa !414, !alias.scope !469
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !83, !alias.scope !469
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !414, !alias.scope !469
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83, !alias.scope !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %._crit_edge.i.i.i, label %28

._crit_edge.i.i.i:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30, !noalias !472
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !71, !noalias !472
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !472
  store i64 18, ptr %4, align 8, !tbaa !52, !noalias !472
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #30, !noalias !472
  store ptr %13, ptr %5, align 8, !tbaa !73, !noalias !472
  %14 = load i64, ptr %4, align 8, !tbaa !52, !noalias !472
  store i64 %14, ptr %12, align 8, !tbaa !34, !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %13, ptr noundef nonnull align 1 dereferenceable(18) @.str.35, i64 18, i1 false), !noalias !472
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !75, !noalias !472
  %16 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !472
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !34, !noalias !472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !472
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %11) #30
  %18 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !472
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !75, !noalias !472
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %22 = load i64, ptr %12, align 8, !tbaa !34, !noalias !472
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #31
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30, !noalias !472
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %27 = load ptr, ptr %6, align 8, !tbaa !79, !noalias !475
  store ptr %27, ptr %0, align 8, !tbaa !59, !alias.scope !475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %45

28:                                               ; preds = %3
  %.not = icmp ult i32 %2, %9
  br i1 %.not, label %34, label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %29) #30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %33 = load ptr, ptr %7, align 8, !tbaa !79, !noalias !478
  store ptr %33, ptr %0, align 8, !tbaa !59, !alias.scope !478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %45

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %39

39:                                               ; preds = %34
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #30
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %34, %39
  %41 = phi i64 [ %40, %39 ], [ 0, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 8
  store ptr %38, ptr %0, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm5ErrorD2Ev.exit4, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
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
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm9StringRefC2EPKc.exit, label %15

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  store ptr %2, ptr %0, align 8, !tbaa !51
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !52
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  store ptr %2, ptr %0, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %15, %_ZN4llvm9StringRefC2EPKc.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile16getSymbolAuxDataENS0_13COFFSymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr %1, ptr %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i = icmp eq ptr %5, null
  %spec.select.i = select i1 %.not.i, i64 20, i64 18
  %.not.i3 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %.in.i = select i1 %.not.i3, ptr %7, ptr %6
  %8 = load i8, ptr %.in.i, align 1, !tbaa !34
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
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile14getSymbolIndexENS0_13COFFSymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr %1, ptr %2) local_unnamed_addr #9 align 2 {
  %.not.i = icmp eq ptr %1, null
  %4 = select i1 %.not.i, ptr %2, ptr %1
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i2 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.0.v.i = select i1 %.not.i2, ptr %9, ptr %7
  %.0.i = ptrtoint ptr %.0.v.i to i64
  %10 = sub i64 %5, %.0.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !64
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile18moveRelocationNextERNS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !34
  %4 = add nuw i64 %3, 10
  store i64 %4, ptr %1, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile19getRelocationOffsetENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = inttoptr i64 %1 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %3, align 1
  %4 = zext i32 %.0.copyload.i.i.i to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile19getRelocationSymbolENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not1.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !64
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
  %19 = load ptr, ptr %18, align 8, !tbaa !65, !nonnull !66, !noundef !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit: ; preds = %15, %17
  %.sink = phi ptr [ %16, %15 ], [ %20, %17 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink, i64 1) ]
  %.0.i = load i32, ptr %.sink, align 1
  %.not = icmp ult i32 %.0.copyload.i.i.i, %.0.i
  br i1 %.not, label %25, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread: ; preds = %12, %2, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(232) %0) #30
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
define dso_local noundef range(i64 0, 65536) i64 @_ZNK4llvm6object14COFFObjectFile17getRelocationTypeENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = zext i16 %.0.copyload.i.i.i to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_9SymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  br label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !41
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
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile17getCOFFRelocationERKNS0_13RelocationRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  %3 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile14getRelocationsEPKNS0_12coff_sectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = tail call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = tail call fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3, ptr noundef %6)
  %8 = zext i32 %7 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %5, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt(ptr noundef nonnull align 8 dereferenceable(232) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(232) %0) #30
  switch i32 %6, label %39 [
    i32 38, label %7
    i32 35, label %9
    i32 3, label %11
    i32 37, label %13
    i32 17, label %15
  ]

7:                                                ; preds = %2
  %8 = icmp ult i16 %1, 17
  br i1 %8, label %switch.lookup, label %39

9:                                                ; preds = %2
  %10 = icmp ult i16 %1, 23
  br i1 %10, label %switch.lookup7, label %39

11:                                               ; preds = %2
  %12 = icmp ult i16 %1, 18
  br i1 %12, label %switch.lookup12, label %39

13:                                               ; preds = %2
  %14 = icmp ult i16 %1, 21
  br i1 %14, label %switch.lookup17, label %39

15:                                               ; preds = %2
  switch i16 %1, label %30 [
    i16 0, label %39
    i16 1, label %16
    i16 2, label %17
    i16 3, label %18
    i16 4, label %19
    i16 5, label %20
    i16 6, label %21
    i16 7, label %22
    i16 10, label %23
    i16 11, label %24
    i16 12, label %25
    i16 13, label %26
    i16 16, label %27
    i16 34, label %28
    i16 37, label %29
  ]

16:                                               ; preds = %15
  br label %39

17:                                               ; preds = %15
  br label %39

18:                                               ; preds = %15
  br label %39

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15
  br label %39

21:                                               ; preds = %15
  br label %39

22:                                               ; preds = %15
  br label %39

23:                                               ; preds = %15
  br label %39

24:                                               ; preds = %15
  br label %39

25:                                               ; preds = %15
  br label %39

26:                                               ; preds = %15
  br label %39

27:                                               ; preds = %15
  br label %39

28:                                               ; preds = %15
  br label %39

29:                                               ; preds = %15
  br label %39

30:                                               ; preds = %15
  br label %39

switch.lookup:                                    ; preds = %7
  %31 = zext nneg i16 %1 to i64
  %switch.gep = getelementptr inbounds nuw [17 x i64], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt, i64 0, i64 %31
  %switch.load = load i64, ptr %switch.gep, align 8
  %32 = zext nneg i16 %1 to i64
  %switch.gep5 = getelementptr inbounds nuw [17 x ptr], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.23, i64 0, i64 %32
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  br label %39

switch.lookup7:                                   ; preds = %9
  %33 = zext nneg i16 %1 to i64
  %switch.gep8 = getelementptr inbounds nuw [23 x i64], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.24, i64 0, i64 %33
  %switch.load9 = load i64, ptr %switch.gep8, align 8
  %34 = zext nneg i16 %1 to i64
  %switch.gep10 = getelementptr inbounds nuw [23 x ptr], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.25, i64 0, i64 %34
  %switch.load11 = load ptr, ptr %switch.gep10, align 8
  br label %39

switch.lookup12:                                  ; preds = %11
  %35 = zext nneg i16 %1 to i64
  %switch.gep13 = getelementptr inbounds nuw [18 x i64], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.26, i64 0, i64 %35
  %switch.load14 = load i64, ptr %switch.gep13, align 8
  %36 = zext nneg i16 %1 to i64
  %switch.gep15 = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.27, i64 0, i64 %36
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  br label %39

switch.lookup17:                                  ; preds = %13
  %37 = zext nneg i16 %1 to i64
  %switch.gep18 = getelementptr inbounds nuw [21 x i64], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.28, i64 0, i64 %37
  %switch.load19 = load i64, ptr %switch.gep18, align 8
  %38 = zext nneg i16 %1 to i64
  %switch.gep20 = getelementptr inbounds nuw [21 x ptr], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.29, i64 0, i64 %38
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  br label %39

39:                                               ; preds = %13, %switch.lookup17, %11, %switch.lookup12, %9, %switch.lookup7, %7, %switch.lookup, %2, %15, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  %.sroa.85.0 = phi i64 [ 7, %30 ], [ 19, %29 ], [ 24, %28 ], [ 24, %27 ], [ 23, %26 ], [ 23, %25 ], [ 21, %24 ], [ 22, %23 ], [ 22, %22 ], [ 20, %21 ], [ 20, %20 ], [ 20, %19 ], [ 22, %18 ], [ 22, %17 ], [ 22, %16 ], [ 23, %15 ], [ 7, %2 ], [ %switch.load, %switch.lookup ], [ 7, %7 ], [ %switch.load9, %switch.lookup7 ], [ 7, %9 ], [ %switch.load14, %switch.lookup12 ], [ 7, %11 ], [ %switch.load19, %switch.lookup17 ], [ 7, %13 ]
  %.sroa.0.0 = phi ptr [ @.str.56, %30 ], [ @.str.117, %29 ], [ @.str.116, %28 ], [ @.str.115, %27 ], [ @.str.114, %26 ], [ @.str.113, %25 ], [ @.str.112, %24 ], [ @.str.111, %23 ], [ @.str.110, %22 ], [ @.str.109, %21 ], [ @.str.108, %20 ], [ @.str.107, %19 ], [ @.str.106, %18 ], [ @.str.105, %17 ], [ @.str.104, %16 ], [ @.str.103, %15 ], [ @.str.56, %2 ], [ %switch.load6, %switch.lookup ], [ @.str.56, %7 ], [ %switch.load11, %switch.lookup7 ], [ @.str.56, %9 ], [ %switch.load16, %switch.lookup12 ], [ @.str.56, %11 ], [ %switch.load21, %switch.lookup17 ], [ @.str.56, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.85.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %5, align 1
  %6 = tail call { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt(ptr noundef nonnull align 8 dereferenceable(232) %0, i16 noundef zeroext %.0.copyload.i.i.i)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !481
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !483
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #30
  %.pre8.pre.i = load i64, ptr %9, align 8, !tbaa !481
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %15, %3
  %.pre8.i = phi i64 [ %10, %3 ], [ %.pre8.pre.i, %15 ]
  %.not.i.i = icmp samesign eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %17

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %18 = load ptr, ptr %2, align 8, !tbaa !484
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %7, i64 %8, i1 false)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !481
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %17
  %20 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %17 ]
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile19isRelocatableObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not = icmp eq ptr %3, null
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile19mapDebugSectionNameENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #16 align 2 {
  %.not.i.i.i = icmp eq i64 %2, 7
  br i1 %.not.i.i.i, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit, label %.thread

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit: ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.118, i64 7)
  %bcmp.i.i.i.fr = freeze i32 %bcmp.i.i.i
  %4 = icmp eq i32 %bcmp.i.i.i.fr, 0
  %spec.select = select i1 %4, ptr @.str.119, ptr %1
  %spec.select19 = select i1 %4, i64 8, i64 7
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit, %3
  %5 = phi ptr [ %1, %3 ], [ %spec.select, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit ]
  %6 = phi i64 [ %2, %3 ], [ %spec.select19, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %5, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile19getHybridObjectViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.55") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.i = alloca i64, align 8
  %3 = alloca %"class.std::unique_ptr.63", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %.sroa.0 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  %.not2.i = icmp eq ptr %11, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %8, align 1
  br i1 %.not2.i, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  switch i16 %.0.copyload.i.i.i3.pre.i, label %13 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread108
    i16 -21916, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
  ]

13:                                               ; preds = %12, %9
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !65, !nonnull !66, !noundef !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i4.i = load i16, ptr %17, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %13, %14
  %.0.i = phi i16 [ %.0.copyload.i.i.i3.pre.i, %13 ], [ %.0.copyload.i.i.i4.i, %14 ]
  %.not = icmp eq i16 %.0.i, -22962
  br i1 %.not, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread108

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread: ; preds = %12, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !355, !noalias !485
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread108, label %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit

_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %20, align 1, !noalias !485
  %21 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %.ptr141 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not111118 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not111118, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread108, label %.lr.ph121

.lr.ph121:                                        ; preds = %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0.copyload.i.i.i.i.pre = load i32, ptr %19, align 1
  br label %27

27:                                               ; preds = %.lr.ph121, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit
  %.0.copyload.i.i.i.i.i62127 = phi i32 [ %.0.copyload.i.i.i.i.pre, %.lr.ph121 ], [ %.0.copyload.i.i.i.i.i62, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %28 = phi ptr [ %19, %.lr.ph121 ], [ %138, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %.sroa.099.0120 = phi ptr [ null, %.lr.ph121 ], [ %.sroa.099.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %.sroa.592.0119 = phi ptr [ %.ptr, %.lr.ph121 ], [ %.sroa.592.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %switch.i = icmp eq i32 %.0.copyload.i.i.i.i.i62127, 1
  %29 = load ptr, ptr %23, align 8, !tbaa !58
  %.not9.i = icmp eq ptr %29, null
  br i1 %switch.i, label %30, label %34

30:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.592.0119, i64 1) ]
  br i1 %.not9.i, label %33, label %31

31:                                               ; preds = %30
  %.0.copyload.i.i.i5.i = load i64, ptr %.sroa.592.0119, align 1
  %32 = trunc i64 %.0.copyload.i.i.i5.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

33:                                               ; preds = %30
  %.0.copyload.i.i.i6.i = load i32, ptr %.sroa.592.0119, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 8
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
  %.0.i18 = phi i32 [ %37, %36 ], [ %.0.copyload.i.i.i8.i, %38 ], [ %32, %31 ], [ %.0.copyload.i.i.i6.i, %33 ]
  %.not10 = icmp eq i32 %.0.i18, 6
  br i1 %.not10, label %39, label %.loopexit

39:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  switch i32 %.0.copyload.i.i.i.i.i62127, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i [
    i32 1, label %40
    i32 2, label %41
  ]

40:                                               ; preds = %39
  %. = select i1 %.not9.i, i64 8, i64 12
  %.138 = select i1 %.not9.i, i64 4, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i

41:                                               ; preds = %39
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.592.0119, i64 1) ]
  %.0.copyload.i.i.i15.i.i.i = load i32, ptr %.sroa.592.0119, align 1, !noalias !488
  %42 = zext i32 %.0.copyload.i.i.i15.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i: ; preds = %40, %41
  %.sink133 = phi i64 [ %42, %41 ], [ %., %40 ]
  %.sink = phi i64 [ 4, %41 ], [ %.138, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 %.sink133
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 %.sink
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  br label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i: ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i, %39
  %.sroa.02.0.i.i = phi ptr [ null, %39 ], [ %43, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  switch i32 %.0.copyload.i.i.i.i.i62127, label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit [
    i32 1, label %45
    i32 2, label %46
  ]

45:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  %.139 = select i1 %.not9.i, i64 8, i64 12
  %.140 = select i1 %.not9.i, i64 4, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

46:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.592.0119, i64 1) ]
  %.0.copyload.i.i.i15.i.i4.i = load i32, ptr %.sroa.592.0119, align 1, !noalias !488
  %47 = zext i32 %.0.copyload.i.i.i15.i.i4.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split: ; preds = %45, %46
  %.sink137 = phi i64 [ %47, %46 ], [ %.139, %45 ]
  %.sink136 = phi i64 [ 4, %46 ], [ %.140, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 %.sink137
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 %.sink136
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 1) ]
  %.0.copyload.i.i.i11.i.i.i = load i32, ptr %49, align 1, !noalias !488
  %50 = zext i32 %.0.copyload.i.i.i11.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i
  %.sroa.7.0.shrunk.i.i = phi i64 [ 0, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i ], [ %50, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.02.0.i5.i = phi ptr [ null, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.i ], [ %48, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i5.i, i64 %.sroa.7.0.shrunk.i.i
  %.not123 = icmp eq ptr %.sroa.02.0.i.i, %51
  br i1 %.not123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.sroa.099.2117 = phi ptr [ %.sroa.099.3, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ %.sroa.099.0120, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.sroa.7.0116 = phi i32 [ %.sroa.7.2, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ 0, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.sroa.076.0115 = phi ptr [ %.sroa.076.1, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ %.sroa.02.0.i.i, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.not112 = icmp eq ptr %.sroa.099.2117, null
  br i1 %.not112, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %58

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  %52 = load i64, ptr %25, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #30
  store i16 257, ptr %26, align 8
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 %3, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(34) %4, i16 0) #30
  %53 = load ptr, ptr %3, align 8, !tbaa !491
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !493
  %56 = load ptr, ptr %24, align 8, !tbaa !91
  %57 = load i64, ptr %25, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %.lr.ph
  %.sroa.099.3 = phi ptr [ %.sroa.099.2117, %.lr.ph ], [ %53, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.076.0115, i64 1) ]
  %.0.copyload.i.i.i.i34 = load i32, ptr %.sroa.076.0115, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.076.0115, i64 8
  %60 = zext i32 %.sroa.7.0116 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %59, i64 %60
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %.0.copyload.i.i.i1.i = load i16, ptr %61, align 1
  %62 = and i16 %.0.copyload.i.i.i1.i, 4095
  %63 = zext nneg i16 %62 to i32
  %64 = add i32 %.0.copyload.i.i.i.i34, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %.not11 = icmp ult i32 %64, 4096
  br i1 %.not11, label %74, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %58
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %65 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i35 = icmp eq ptr %65, null
  call void @llvm.assume(i1 %.not.i35)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.099.3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !493
  %68 = load i64, ptr %5, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load ptr, ptr %24, align 8, !tbaa !91
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %.0.copyload.i.i.i.i36.pre = load i16, ptr %61, align 1
  br label %79

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.099.3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !493
  %77 = zext nneg i32 %64 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  br label %79

79:                                               ; preds = %74, %_ZN4llvm5ErrorD2Ev.exit
  %.0.copyload.i.i.i.i.i39 = phi i16 [ %.0.copyload.i.i.i.i36.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %.0.copyload.i.i.i1.i, %74 ]
  %.0 = phi ptr [ %73, %_ZN4llvm5ErrorD2Ev.exit ], [ %78, %74 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %80 = lshr i16 %.0.copyload.i.i.i.i.i39, 12
  %81 = trunc nuw nsw i16 %80 to i8
  %82 = and i8 %81, 3
  switch i8 %82, label %default.unreachable [
    i8 0, label %83
    i8 1, label %90
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit58
    i8 3, label %111
  ]

83:                                               ; preds = %79
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %84 = and i16 %.0.copyload.i.i.i.i.i39, 8192
  %switch.not.not.i = icmp eq i16 %84, 0
  br i1 %switch.not.not.i, label %85, label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit

85:                                               ; preds = %83
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %86 = lshr i16 %.0.copyload.i.i.i.i.i39, 14
  %87 = trunc nuw nsw i16 %86 to i8
  %88 = shl nuw nsw i8 1, %87
  %89 = zext nneg i8 %88 to i64
  br label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit

_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit:  ; preds = %83, %85
  %.0.i38 = phi i64 [ %89, %85 ], [ 4, %83 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %.0.i38, i1 false)
  br label %111

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  store i64 0, ptr %.sroa.0.i, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %92 = and i16 %.0.copyload.i.i.i.i.i39, 8192
  %switch.not.not.i.i = icmp eq i16 %92, 0
  br i1 %switch.not.not.i.i, label %93, label %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit

93:                                               ; preds = %90
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %94 = lshr i16 %.0.copyload.i.i.i.i.i39, 14
  %95 = trunc nuw nsw i16 %94 to i8
  %96 = shl nuw nsw i8 1, %95
  %97 = zext nneg i8 %96 to i64
  br label %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit

_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit: ; preds = %90, %93
  %.0.i.i42 = phi i64 [ %97, %93 ], [ 4, %90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i, ptr nonnull align 1 %91, i64 %.0.i.i42, i1 false)
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i = load i64, ptr %.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  store i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i, ptr %.sroa.0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %.0.copyload.i.i.i.i.i43 = load i16, ptr %61, align 1
  %98 = and i16 %.0.copyload.i.i.i.i.i43, 8192
  %switch.not.not.i44 = icmp eq i16 %98, 0
  br i1 %switch.not.not.i44, label %99, label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit46

99:                                               ; preds = %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %100 = lshr i16 %.0.copyload.i.i.i.i.i43, 14
  %101 = trunc nuw nsw i16 %100 to i8
  %102 = shl nuw nsw i8 1, %101
  %103 = zext nneg i8 %102 to i64
  br label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit46

_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit46: ; preds = %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit, %99
  %.0.i45 = phi i64 [ %103, %99 ], [ 4, %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr nonnull align 8 %.sroa.0, i64 %.0.i45, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  br label %111

_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit58: ; preds = %79
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 1) ]
  %.0.copyload.i.i.i11.i49 = load i16, ptr %104, align 1
  %105 = zext i16 %.0.copyload.i.i.i11.i49 to i32
  %106 = and i16 %.0.copyload.i.i.i.i.i39, 16384
  %.not.i50 = icmp eq i16 %106, 0
  %107 = sub nsw i32 0, %105
  %spec.select.i51 = select i1 %.not.i50, i32 %105, i32 %107
  %.not9.i52 = icmp sgt i16 %.0.copyload.i.i.i.i.i39, -1
  %108 = select i1 %.not9.i52, i32 2, i32 3
  %109 = shl nsw i32 %spec.select.i51, %108
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 1) ]
  %.0.copyload.i.i.i.i59 = load i32, ptr %.0, align 1
  %110 = add i32 %109, %.0.copyload.i.i.i.i59
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 1) ]
  store i32 %110, ptr %.0, align 1
  br label %111

default.unreachable:                              ; preds = %79
  unreachable

111:                                              ; preds = %79, %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit58, %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit46, %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
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
  %123 = add i32 %.0.i.i.i, %.sroa.7.0116
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 1
  %126 = add nuw nsw i64 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.076.0115, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %.0.copyload.i.i.i.i.i60 = load i32, ptr %127, align 1
  %128 = zext i32 %.0.copyload.i.i.i.i.i60 to i64
  %129 = icmp samesign ult i64 %126, %128
  br i1 %129, label %130, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

130:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %131 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %59, i64 %124
  call void @llvm.assume(i1 true) [ "align"(ptr %131, i64 1) ]
  %.0.copyload.i.i.i1.i.i = load i16, ptr %131, align 1
  %.not.i.i61 = icmp eq i16 %.0.copyload.i.i.i1.i.i, 0
  br i1 %.not.i.i61, label %132, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

132:                                              ; preds = %130
  %133 = add i32 %123, 1
  %.pre.i.i = zext i32 %133 to i64
  %.pre4.i.i = shl nuw nsw i64 %.pre.i.i, 1
  %.pre6.i.i = add nuw nsw i64 %.pre4.i.i, 8
  br label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit: ; preds = %132, %130, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %.sroa.7.1 = phi i32 [ %133, %132 ], [ %123, %130 ], [ %123, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi7.i.i = phi i64 [ %.pre6.i.i, %132 ], [ %126, %130 ], [ %126, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %132 ], [ %124, %130 ], [ %124, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %134 = icmp eq i64 %.pre-phi7.i.i, %128
  %135 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %59, i64 %.pre-phi.i.i
  %.sroa.076.1 = select i1 %134, ptr %135, ptr %.sroa.076.0115
  %.sroa.7.2 = select i1 %134, i32 0, i32 %.sroa.7.1
  %136 = icmp ne ptr %.sroa.076.1, %51
  %137 = icmp ne i32 %.sroa.7.2, 0
  %.not3.i = or i1 %136, %137
  br i1 %.not3.i, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.pre = load ptr, ptr %18, align 8, !tbaa !355
  %.0.copyload.i.i.i.i.i62.pre = load i32, ptr %.pre, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  %.0.copyload.i.i.i.i.i62 = phi i32 [ %.0.copyload.i.i.i.i.i62127, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit ], [ %.0.copyload.i.i.i.i.i62127, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ], [ %.0.copyload.i.i.i.i.i62.pre, %.loopexit.loopexit ]
  %138 = phi ptr [ %28, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit ], [ %28, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.099.1 = phi ptr [ %.sroa.099.0120, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit ], [ %.sroa.099.0120, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ], [ %.sroa.099.3, %.loopexit.loopexit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %138, i64 1) ]
  switch i32 %.0.copyload.i.i.i.i.i62, label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit [
    i32 1, label %139
    i32 2, label %151
  ]

139:                                              ; preds = %.loopexit
  %140 = load ptr, ptr %23, align 8, !tbaa !58
  %.not13.i.i = icmp eq ptr %140, null
  br i1 %.not13.i.i, label %146, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %142, i64 1) ]
  %.0.copyload.i.i.i7.i.i = load i32, ptr %142, align 1
  %143 = zext i32 %.0.copyload.i.i.i7.i.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %147, i64 1) ]
  %.0.copyload.i.i.i8.i.i = load i32, ptr %147, align 1
  %148 = zext i32 %.0.copyload.i.i.i8.i.i to i64
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

151:                                              ; preds = %.loopexit
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.592.0119, i64 1) ]
  %.0.copyload.i.i.i11.i.i = load i32, ptr %.sroa.592.0119, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %152, i64 1) ]
  %.0.copyload.i.i.i12.i.i = load i32, ptr %152, align 1
  %153 = add i32 %.0.copyload.i.i.i12.i.i, %.0.copyload.i.i.i11.i.i
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.592.0119, i64 %154
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit: ; preds = %.loopexit, %141, %146, %151
  %.sroa.592.1 = phi ptr [ %.sroa.592.0119, %.loopexit ], [ %155, %151 ], [ %150, %146 ], [ %145, %141 ]
  %.not111 = icmp eq ptr %.sroa.592.1, %.ptr141
  br i1 %.not111, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread108, label %27

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread108: ; preds = %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %12
  %storemerge = phi ptr [ null, %12 ], [ null, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ], [ null, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit ], [ null, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ %.sroa.099.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !495
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15DynamicRelocRef7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !379
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %switch = icmp eq i32 %.0.copyload.i.i.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not9 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !381
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
define dso_local void @_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.71") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !379
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %5, align 1
  switch i32 %.0.copyload.i.i.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit [
    i32 1, label %6
    i32 2, label %17
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not23.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !381
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
  %19 = load ptr, ptr %18, align 8, !tbaa !381
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i15.i.i = load i32, ptr %19, align 1
  %20 = zext i32 %.0.copyload.i.i.i15.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i: ; preds = %17, %14, %11
  %.sink.i = phi ptr [ %13, %11 ], [ %16, %14 ], [ %22, %17 ]
  %.sroa.02.0.ph.i = phi ptr [ %12, %11 ], [ %15, %14 ], [ %21, %17 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink.i, i64 1) ]
  br label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit: ; preds = %2, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i
  %.sroa.02.0.i = phi ptr [ null, %2 ], [ %.sroa.02.0.ph.i, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  switch i32 %.0.copyload.i.i.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit [
    i32 1, label %23
    i32 2, label %34
  ]

23:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %.not23.i.i8 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !381
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
  %36 = load ptr, ptr %35, align 8, !tbaa !381
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i15.i.i4 = load i32, ptr %36, align 1
  %37 = zext i32 %.0.copyload.i.i.i15.i.i4 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i16.i.i = load i32, ptr %39, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit

_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit, %28, %31, %34
  %.sroa.7.0.shrunk.i = phi i32 [ 0, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit ], [ %.0.copyload.i.i.i16.i.i, %34 ], [ %.0.copyload.i.i.i12.i.i, %31 ], [ %.0.copyload.i.i.i11.i.i, %28 ]
  %.sroa.02.0.i5 = phi ptr [ null, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit ], [ %38, %34 ], [ %32, %31 ], [ %29, %28 ]
  %.sroa.7.0.i = zext i32 %.sroa.7.0.shrunk.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i5, i64 %.sroa.7.0.i
  store ptr %.sroa.02.0.i, ptr %0, align 8, !tbaa !414, !alias.scope !498
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !83, !alias.scope !498
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !414, !alias.scope !498
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83, !alias.scope !498
  ret void
}

declare void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(34), i16) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext range(i8 1, 9) i8 @_ZNK4llvm6object14Arm64XRelocRef7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !501
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !503
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
define dso_local noundef i64 @_ZNK4llvm6object14Arm64XRelocRef8getValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #17 align 2 {
  %.sroa.0 = alloca i64, align 8
  %2 = load ptr, ptr %0, align 8, !tbaa !501
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !503
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
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
define dso_local noundef zeroext i1 @_ZNK4llvm6object23ImportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !504
  %4 = load ptr, ptr %1, align 8, !tbaa !504
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
define dso_local void @_ZN4llvm6object23ImportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !506
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !506
  %5 = load ptr, ptr %0, align 8, !tbaa !504
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
  store i32 -1, ptr %2, align 8, !tbaa !506
  store ptr null, ptr %0, align 8, !tbaa !504
  br label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread: ; preds = %1, %9, %12, %15, %20, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef19getImportTableEntryERPKNS0_33coff_import_directory_table_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.02.0.copyload = load ptr, ptr %6, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %7 = load ptr, ptr %1, align 8, !tbaa !504
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !506
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %7, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %12 = icmp ugt ptr %11, inttoptr (i64 -21 to ptr)
  br i1 %12, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %11 to i64
  %15 = add i64 %14, 20
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp ugt i64 %15, %17
  %19 = icmp ult ptr %11, %.sroa.02.0.copyload
  %or.cond.i.i = or i1 %19, %18
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit7.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %13, %3
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !511
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %20) #30
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !79, !alias.scope !508
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7.i, label %_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %13
  store ptr %11, ptr %2, align 8, !tbaa !451, !noalias !508
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !508
  br label %_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit

_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %_ZN4llvm5ErrorD2Ev.exit7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !504
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !506
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !507
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !514
  store i64 0, ptr %3, align 8, !tbaa !52, !noalias !514
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !514
  %12 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !514
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load i64, ptr %3, align 8, !tbaa !52, !noalias !514
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %14 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !520
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = load ptr, ptr %15, align 8, !noalias !520
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(232) %11) #30, !noalias !520
  %18 = icmp eq i8 %17, 4
  %19 = inttoptr i64 %13 to ptr
  %..i.i = select i1 %18, ptr %19, ptr null
  %.22.i.i = select i1 %18, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !521, !alias.scope !520
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %20, align 8, !tbaa !523, !alias.scope !520
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !83, !alias.scope !520
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !369, !alias.scope !520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !504
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !506
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !507
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !525
  store i64 0, ptr %3, align 8, !tbaa !52, !noalias !525
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !525
  %12 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !525
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !525
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !525
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %11) #30, !noalias !525
  %17 = icmp eq i8 %16, 4
  %18 = load i64, ptr %3, align 8, !tbaa !52, !noalias !525
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  br i1 %17, label %20, label %23

20:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %19, align 1, !noalias !525
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %20, %.lr.ph21.i
  %.0820.i = phi ptr [ %21, %.lr.ph21.i ], [ %19, %20 ]
  %.0919.i = phi i32 [ %22, %.lr.ph21.i ], [ 0, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0820.i, i64 4
  %22 = add nuw nsw i32 %.0919.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %21, align 1, !noalias !525
  %.not10.i = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not10.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i, !llvm.loop !528

23:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %19, align 1, !noalias !525
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %19, %23 ]
  %.215.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %25 = add nuw nsw i32 %.215.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i11.i = load i64, ptr %24, align 1, !noalias !525
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !529

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %.lr.ph21.i, %20, %23
  %.1.i = phi i32 [ 0, %23 ], [ 0, %20 ], [ %22, %.lr.ph21.i ], [ %25, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %26 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !533
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !533
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %11) #30, !noalias !533
  %30 = icmp eq i8 %29, 4
  %..i.i = select i1 %30, ptr %19, ptr null
  %.22.i.i = select i1 %30, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !521, !alias.scope !533
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %31, align 8, !tbaa !523, !alias.scope !533
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %32, align 8, !tbaa !83, !alias.scope !533
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %33, align 8, !tbaa !369, !alias.scope !533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef16imported_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !504, !noalias !534
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !506, !noalias !534
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %7, i64 %10, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %11, align 1, !noalias !534
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !507, !noalias !534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !537
  store i64 0, ptr %5, align 8, !tbaa !52, !noalias !537
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !537
  %14 = load ptr, ptr %6, align 8, !tbaa !79, !noalias !537
  %.not.i.i.i = icmp eq ptr %14, null
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load i64, ptr %5, align 8, !tbaa !52, !noalias !537
  %16 = load ptr, ptr %13, align 8, !tbaa !84, !noalias !540
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %18 = load ptr, ptr %17, align 8, !noalias !540
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(232) %13) #30, !noalias !540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !534
  %20 = load ptr, ptr %1, align 8, !tbaa !504, !noalias !543
  %21 = load i32, ptr %8, align 8, !tbaa !506, !noalias !543
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %20, i64 %22, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i1 = load i32, ptr %23, align 1, !noalias !543
  %24 = load ptr, ptr %12, align 8, !tbaa !507, !noalias !543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !546
  store i64 0, ptr %3, align 8, !tbaa !52, !noalias !546
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !546
  %25 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !546
  %.not.i.i.i2 = icmp eq ptr %25, null
  tail call void @llvm.assume(i1 %.not.i.i.i2)
  %26 = load ptr, ptr %24, align 8, !tbaa !84, !noalias !546
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !546
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %24) #30, !noalias !546
  %30 = icmp eq i8 %29, 4
  %31 = load i64, ptr %3, align 8, !tbaa !52, !noalias !546
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  br i1 %30, label %33, label %36

33:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %32, align 1, !noalias !546
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %33, %.lr.ph21.i.i
  %.0820.i.i = phi ptr [ %34, %.lr.ph21.i.i ], [ %32, %33 ]
  %.0919.i.i = phi i32 [ %35, %.lr.ph21.i.i ], [ 0, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0820.i.i, i64 4
  %35 = add nuw nsw i32 %.0919.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %34, align 1, !noalias !546
  %.not10.i.i = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not10.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.i.i, !llvm.loop !528

36:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %32, align 1, !noalias !546
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %36 ]
  %.215.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %38 = add nuw nsw i32 %.215.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i11.i.i = load i64, ptr %37, align 1, !noalias !546
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i, !llvm.loop !529

_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph21.i.i, %33, %36
  %.1.i.i = phi i32 [ 0, %36 ], [ 0, %33 ], [ %35, %.lr.ph21.i.i ], [ %38, %.lr.ph.i.i ]
  %39 = icmp eq i8 %19, 4
  %40 = inttoptr i64 %15 to ptr
  %.22.i.i.i = select i1 %39, ptr null, ptr %40
  %..i.i.i = select i1 %39, ptr %40, ptr null
  %41 = load ptr, ptr %24, align 8, !tbaa !84, !noalias !549
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !549
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(232) %24) #30, !noalias !549
  %45 = icmp eq i8 %44, 4
  %..i.i.i3 = select i1 %45, ptr %32, ptr null
  %.22.i.i.i4 = select i1 %45, ptr null, ptr %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !543
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
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef18lookup_table_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !504
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !506
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !507
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !552
  store i64 0, ptr %3, align 8, !tbaa !52, !noalias !552
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !552
  %12 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !552
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load i64, ptr %3, align 8, !tbaa !52, !noalias !552
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %14 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !558
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = load ptr, ptr %15, align 8, !noalias !558
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(232) %11) #30, !noalias !558
  %18 = icmp eq i8 %17, 4
  %19 = inttoptr i64 %13 to ptr
  %..i.i = select i1 %18, ptr %19, ptr null
  %.22.i.i = select i1 %18, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !521, !alias.scope !558
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %20, align 8, !tbaa !523, !alias.scope !558
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !83, !alias.scope !558
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !369, !alias.scope !558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !504
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !506
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !507
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !559
  store i64 0, ptr %3, align 8, !tbaa !52, !noalias !559
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !559
  %12 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !559
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !559
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !559
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %11) #30, !noalias !559
  %17 = icmp eq i8 %16, 4
  %18 = load i64, ptr %3, align 8, !tbaa !52, !noalias !559
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  br i1 %17, label %20, label %23

20:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %19, align 1, !noalias !559
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %20, %.lr.ph21.i
  %.0820.i = phi ptr [ %21, %.lr.ph21.i ], [ %19, %20 ]
  %.0919.i = phi i32 [ %22, %.lr.ph21.i ], [ 0, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0820.i, i64 4
  %22 = add nuw nsw i32 %.0919.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %21, align 1, !noalias !559
  %.not10.i = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not10.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i, !llvm.loop !528

23:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %19, align 1, !noalias !559
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %19, %23 ]
  %.215.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %25 = add nuw nsw i32 %.215.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i11.i = load i64, ptr %24, align 1, !noalias !559
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !529

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %.lr.ph21.i, %20, %23
  %.1.i = phi i32 [ 0, %23 ], [ 0, %20 ], [ %22, %.lr.ph21.i ], [ %25, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %26 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !565
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !565
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %11) #30, !noalias !565
  %30 = icmp eq i8 %29, 4
  %..i.i = select i1 %30, ptr %19, ptr null
  %.22.i.i = select i1 %30, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !521, !alias.scope !565
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %31, align 8, !tbaa !523, !alias.scope !565
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %32, align 8, !tbaa !83, !alias.scope !565
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %33, align 8, !tbaa !369, !alias.scope !565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !559
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef20lookup_table_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !504, !noalias !566
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !506, !noalias !566
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %7, i64 %10
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %11, align 1, !noalias !566
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !507, !noalias !566
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !566
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !569
  store i64 0, ptr %5, align 8, !tbaa !52, !noalias !569
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !569
  %14 = load ptr, ptr %6, align 8, !tbaa !79, !noalias !569
  %.not.i.i.i = icmp eq ptr %14, null
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load i64, ptr %5, align 8, !tbaa !52, !noalias !569
  %16 = load ptr, ptr %13, align 8, !tbaa !84, !noalias !572
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %18 = load ptr, ptr %17, align 8, !noalias !572
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(232) %13) #30, !noalias !572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !566
  %20 = load ptr, ptr %1, align 8, !tbaa !504, !noalias !575
  %21 = load i32, ptr %8, align 8, !tbaa !506, !noalias !575
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %20, i64 %22
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i1 = load i32, ptr %23, align 1, !noalias !575
  %24 = load ptr, ptr %12, align 8, !tbaa !507, !noalias !575
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !575
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !578
  store i64 0, ptr %3, align 8, !tbaa !52, !noalias !578
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !578
  %25 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !578
  %.not.i.i.i2 = icmp eq ptr %25, null
  tail call void @llvm.assume(i1 %.not.i.i.i2)
  %26 = load ptr, ptr %24, align 8, !tbaa !84, !noalias !578
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !578
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %24) #30, !noalias !578
  %30 = icmp eq i8 %29, 4
  %31 = load i64, ptr %3, align 8, !tbaa !52, !noalias !578
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  br i1 %30, label %33, label %36

33:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %32, align 1, !noalias !578
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %33, %.lr.ph21.i.i
  %.0820.i.i = phi ptr [ %34, %.lr.ph21.i.i ], [ %32, %33 ]
  %.0919.i.i = phi i32 [ %35, %.lr.ph21.i.i ], [ 0, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0820.i.i, i64 4
  %35 = add nuw nsw i32 %.0919.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %34, align 1, !noalias !578
  %.not10.i.i = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not10.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph21.i.i, !llvm.loop !528

36:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %32, align 1, !noalias !578
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %36 ]
  %.215.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %38 = add nuw nsw i32 %.215.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i11.i.i = load i64, ptr %37, align 1, !noalias !578
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph.i.i, !llvm.loop !529

_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph21.i.i, %33, %36
  %.1.i.i = phi i32 [ 0, %36 ], [ 0, %33 ], [ %35, %.lr.ph21.i.i ], [ %38, %.lr.ph.i.i ]
  %39 = icmp eq i8 %19, 4
  %40 = inttoptr i64 %15 to ptr
  %.22.i.i.i = select i1 %39, ptr null, ptr %40
  %..i.i.i = select i1 %39, ptr %40, ptr null
  %41 = load ptr, ptr %24, align 8, !tbaa !84, !noalias !581
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !581
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(232) %24) #30, !noalias !581
  %45 = icmp eq i8 %44, 4
  %..i.i.i3 = select i1 %45, ptr %32, ptr null
  %.22.i.i.i4 = select i1 %45, ptr null, ptr %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !575
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
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef7getNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !507
  %7 = load ptr, ptr %1, align 8, !tbaa !504
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !506
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %7, i64 %10, i32 3
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %11, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.121)
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !52
  %14 = inttoptr i64 %13 to ptr
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %15

15:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #30
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %15, %_ZN4llvm5ErrorD2Ev.exit
  %17 = phi i64 [ %16, %15 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %14, ptr %2, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef23getImportLookupTableRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #2 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !504
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !506
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %3, i64 %6
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4, !tbaa !83
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef24getImportAddressTableRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #2 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !504
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !506
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %3, i64 %6, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4, !tbaa !83
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object28DelayImportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !584
  %4 = load ptr, ptr %1, align 8, !tbaa !584
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
define dso_local void @_ZN4llvm6object28DelayImportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !586
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !586
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !584
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !586
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %5, i64 %8, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !587
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !588
  store i64 0, ptr %3, align 8, !tbaa !52, !noalias !588
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !588
  %12 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !588
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load i64, ptr %3, align 8, !tbaa !52, !noalias !588
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %14 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !594
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = load ptr, ptr %15, align 8, !noalias !594
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(232) %11) #30, !noalias !594
  %18 = icmp eq i8 %17, 4
  %19 = inttoptr i64 %13 to ptr
  %..i.i = select i1 %18, ptr %19, ptr null
  %.22.i.i = select i1 %18, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !521, !alias.scope !594
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %20, align 8, !tbaa !523, !alias.scope !594
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !83, !alias.scope !594
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !369, !alias.scope !594
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !584
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !586
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %5, i64 %8, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !587
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !595
  store i64 0, ptr %3, align 8, !tbaa !52, !noalias !595
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !595
  %12 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !595
  %.not.i.i = icmp eq ptr %12, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !595
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !595
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %11) #30, !noalias !595
  %17 = icmp eq i8 %16, 4
  %18 = load i64, ptr %3, align 8, !tbaa !52, !noalias !595
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  br i1 %17, label %20, label %23

20:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %19, align 1, !noalias !595
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %20, %.lr.ph21.i
  %.0820.i = phi ptr [ %21, %.lr.ph21.i ], [ %19, %20 ]
  %.0919.i = phi i32 [ %22, %.lr.ph21.i ], [ 0, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0820.i, i64 4
  %22 = add nuw nsw i32 %.0919.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %21, align 1, !noalias !595
  %.not10.i = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not10.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.i, !llvm.loop !528

23:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %19, align 1, !noalias !595
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %19, %23 ]
  %.215.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %25 = add nuw nsw i32 %.215.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i11.i = load i64, ptr %24, align 1, !noalias !595
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !529

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %.lr.ph21.i, %20, %23
  %.1.i = phi i32 [ 0, %23 ], [ 0, %20 ], [ %22, %.lr.ph21.i ], [ %25, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %26 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !601
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !601
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %11) #30, !noalias !601
  %30 = icmp eq i8 %29, 4
  %..i.i = select i1 %30, ptr %19, ptr null
  %.22.i.i = select i1 %30, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !521, !alias.scope !601
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %31, align 8, !tbaa !523, !alias.scope !601
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %32, align 8, !tbaa !83, !alias.scope !601
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %33, align 8, !tbaa !369, !alias.scope !601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef16imported_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !584, !noalias !602
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !586, !noalias !602
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %7, i64 %10, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %11, align 1, !noalias !602
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !587, !noalias !602
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !602
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !605
  store i64 0, ptr %5, align 8, !tbaa !52, !noalias !605
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !605
  %14 = load ptr, ptr %6, align 8, !tbaa !79, !noalias !605
  %.not.i.i.i = icmp eq ptr %14, null
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load i64, ptr %5, align 8, !tbaa !52, !noalias !605
  %16 = load ptr, ptr %13, align 8, !tbaa !84, !noalias !608
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %18 = load ptr, ptr %17, align 8, !noalias !608
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(232) %13) #30, !noalias !608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !602
  %20 = load ptr, ptr %1, align 8, !tbaa !584, !noalias !611
  %21 = load i32, ptr %8, align 8, !tbaa !586, !noalias !611
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %20, i64 %22, i32 4
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i1 = load i32, ptr %23, align 1, !noalias !611
  %24 = load ptr, ptr %12, align 8, !tbaa !587, !noalias !611
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !611
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !614
  store i64 0, ptr %3, align 8, !tbaa !52, !noalias !614
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !614
  %25 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !614
  %.not.i.i.i2 = icmp eq ptr %25, null
  tail call void @llvm.assume(i1 %.not.i.i.i2)
  %26 = load ptr, ptr %24, align 8, !tbaa !84, !noalias !614
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !614
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %24) #30, !noalias !614
  %30 = icmp eq i8 %29, 4
  %31 = load i64, ptr %3, align 8, !tbaa !52, !noalias !614
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  br i1 %30, label %33, label %36

33:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %32, align 1, !noalias !614
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %33, %.lr.ph21.i.i
  %.0820.i.i = phi ptr [ %34, %.lr.ph21.i.i ], [ %32, %33 ]
  %.0919.i.i = phi i32 [ %35, %.lr.ph21.i.i ], [ 0, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0820.i.i, i64 4
  %35 = add nuw nsw i32 %.0919.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %34, align 1, !noalias !614
  %.not10.i.i = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not10.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.i.i, !llvm.loop !528

36:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %32, align 1, !noalias !614
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %36 ]
  %.215.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %38 = add nuw nsw i32 %.215.i.i, 1
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i11.i.i = load i64, ptr %37, align 1, !noalias !614
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i, !llvm.loop !529

_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph21.i.i, %33, %36
  %.1.i.i = phi i32 [ 0, %36 ], [ 0, %33 ], [ %35, %.lr.ph21.i.i ], [ %38, %.lr.ph.i.i ]
  %39 = icmp eq i8 %19, 4
  %40 = inttoptr i64 %15 to ptr
  %.22.i.i.i = select i1 %39, ptr null, ptr %40
  %..i.i.i = select i1 %39, ptr %40, ptr null
  %41 = load ptr, ptr %24, align 8, !tbaa !84, !noalias !617
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !617
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(232) %24) #30, !noalias !617
  %45 = icmp eq i8 %44, 4
  %..i.i.i3 = select i1 %45, ptr %32, ptr null
  %.22.i.i.i4 = select i1 %45, ptr null, ptr %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !611
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
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef7getNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !587
  %7 = load ptr, ptr %1, align 8, !tbaa !584
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !586
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %7, i64 %10, i32 1
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %11, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.122)
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !52
  %14 = inttoptr i64 %13 to ptr
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %15

15:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #30
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %15, %_ZN4llvm5ErrorD2Ev.exit
  %17 = phi i64 [ %16, %15 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %14, ptr %2, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef19getDelayImportTableERPKNS0_34delay_import_directory_table_entryE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #8 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !584
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !586
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %3, i64 %6
  store ptr %7, ptr %2, align 8, !tbaa !452
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef16getImportAddressEiRm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !584
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !586
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %6, i64 %9, i32 3
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !587
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not = icmp eq ptr %14, null
  %15 = select i1 %.not, i32 2, i32 3
  %16 = shl i32 %2, %15
  %17 = add i32 %16, %.0.copyload.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 0, ptr %5, align 8, !tbaa !52
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.123)
  %18 = load ptr, ptr %0, align 8, !tbaa !79
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !587
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %.not12 = icmp eq ptr %21, null
  %22 = load i64, ptr %5, align 8, !tbaa !52
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  br i1 %.not12, label %25, label %24

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.0.copyload.i.i.i7 = load i64, ptr %23, align 1
  br label %_ZN4llvm5ErrorD2Ev.exit9

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.0.copyload.i.i.i8 = load i32, ptr %23, align 1
  %26 = zext i32 %.0.copyload.i.i.i8 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %24, %25
  %storemerge = phi i64 [ %26, %25 ], [ %.0.copyload.i.i.i7, %24 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object23ExportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !620
  %4 = load ptr, ptr %1, align 8, !tbaa !620
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
define dso_local void @_ZN4llvm6object23ExportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !622
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !622
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef10getDllNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !623
  %7 = load ptr, ptr %1, align 8, !tbaa !620
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.124)
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = inttoptr i64 %10 to ptr
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %12

12:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %12, %_ZN4llvm5ErrorD2Ev.exit
  %14 = phi i64 [ %13, %12 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %11, ptr %2, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef14getOrdinalBaseERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #2 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !620
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4, !tbaa !83
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef10getOrdinalERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #2 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !620
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !622
  %7 = add i32 %6, %.0.copyload.i.i.i
  store i32 %7, ptr %2, align 4, !tbaa !83
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !623
  %7 = load ptr, ptr %1, align 8, !tbaa !620
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.125)
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %.critedge

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !622
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"union.llvm::object::export_address_table_entry", ptr %11, i64 %14
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i5 = load i32, ptr %15, align 1
  store i32 %.0.copyload.i.i.i5, ptr %2, align 4, !tbaa !83
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef13getSymbolNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !623
  %7 = load ptr, ptr %1, align 8, !tbaa !620
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.126)
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %1, align 8, !tbaa !620
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i33 = load i32, ptr %13, align 1
  %14 = zext i32 %.0.copyload.i.i.i33 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %11, i64 %14
  %.not2751.not = icmp eq i32 %.0.copyload.i.i.i33, 0
  br i1 %.not2751.not, label %.critedge.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !622
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %.02553 = phi ptr [ %11, %.lr.ph ], [ %35, %34 ]
  %.02652 = phi i32 [ 0, %.lr.ph ], [ %36, %34 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.02553, i64 1) ]
  %.0.copyload.i.i.i34 = load i16, ptr %.02553, align 1
  %19 = zext i16 %.0.copyload.i.i.i34 to i32
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !623
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i35 = load i32, ptr %22, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %21, i32 noundef %.0.copyload.i.i.i35, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.127)
  %23 = load ptr, ptr %0, align 8, !tbaa !79
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %_ZN4llvm5ErrorD2Ev.exit36, label %.critedge

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !52
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %5, align 8, !tbaa !623
  %27 = zext nneg i32 %.02652 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %25, i64 %27
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i37 = load i32, ptr %28, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %26, i32 noundef %.0.copyload.i.i.i37, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.128)
  %29 = load ptr, ptr %0, align 8, !tbaa !79
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit38, label %.critedge

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %30 = load i64, ptr %4, align 8, !tbaa !52
  %31 = inttoptr i64 %30 to ptr
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %.critedge.sink.split, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit38
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #30
  br label %.critedge.sink.split

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %.02553, i64 2
  %36 = add nuw nsw i32 %.02652, 1
  %.not27 = icmp ult ptr %35, %15
  br i1 %.not27, label %18, label %.critedge.sink.split, !llvm.loop !624

.critedge.sink.split:                             ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit38, %32
  %.sink56 = phi ptr [ %31, %32 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit38 ], [ @.str.120, %_ZN4llvm5ErrorD2Ev.exit ], [ @.str.120, %34 ]
  %.sink = phi i64 [ %33, %32 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit38 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %34 ]
  store ptr %.sink56, ptr %2, align 8, !tbaa !51
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN4llvm5ErrorD2Ev.exit36, %20, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef11isForwarderERb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !623
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !272
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %._crit_edge.i.i.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = select i1 %.not6.i, ptr %17, ptr %14
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %18, align 1
  %.not7.i.not = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not7.i.not, label %._crit_edge.i.i.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit

._crit_edge.i.i.i:                                ; preds = %11, %3
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30, !noalias !625
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !71, !noalias !625
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !625
  store i64 20, ptr %5, align 8, !tbaa !52, !noalias !625
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #30, !noalias !625
  store ptr %21, ptr %6, align 8, !tbaa !73, !noalias !625
  %22 = load i64, ptr %5, align 8, !tbaa !52, !noalias !625
  store i64 %22, ptr %20, align 8, !tbaa !34, !noalias !625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.129, i64 20, i1 false), !noalias !625
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !75, !noalias !625
  %24 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !625
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !34, !noalias !625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !625
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %19) #30
  %26 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !625
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !75, !noalias !625
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %30 = load i64, ptr %20, align 8, !tbaa !34, !noalias !625
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #31
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !625
  br label %.critedge

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !628
  store i64 0, ptr %4, align 8, !tbaa !52, !noalias !628
  %32 = load ptr, ptr %1, align 8, !tbaa !620, !noalias !628
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i.i11 = load i32, ptr %33, align 1, !noalias !628
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef %.0.copyload.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.125)
  %34 = load ptr, ptr %0, align 8, !tbaa !79, !alias.scope !628
  %.not.i12 = icmp eq ptr %34, null
  br i1 %.not.i12, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread

_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread: ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !628
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  %35 = load i64, ptr %4, align 8, !tbaa !52, !noalias !628
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !622, !noalias !628
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"union.llvm::object::export_address_table_entry", ptr %36, i64 %39
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i5.i = load i32, ptr %40, align 1, !noalias !628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !628
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.0.copyload.i.i.i14 = load i32, ptr %41, align 1
  %42 = add i32 %.0.copyload.i.i.i14, %.0.copyload.i.i.i
  %43 = icmp ule i32 %.0.copyload.i.i.i, %.0.copyload.i.i.i5.i
  %44 = icmp ult i32 %.0.copyload.i.i.i5.i, %42
  %45 = and i1 %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %2, align 1, !tbaa !631
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef12getForwardToERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !632
  store i64 0, ptr %4, align 8, !tbaa !52, !noalias !632
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !623, !noalias !632
  %8 = load ptr, ptr %1, align 8, !tbaa !620, !noalias !632
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1, !noalias !632
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.125)
  %10 = load ptr, ptr %0, align 8, !tbaa !79, !alias.scope !632
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread

_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !632
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !52, !noalias !632
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !622, !noalias !632
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"union.llvm::object::export_address_table_entry", ptr %12, i64 %15
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i5.i = load i32, ptr %16, align 1, !noalias !632
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !632
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 0, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !623
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %17, i32 noundef %.0.copyload.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.130)
  %18 = load ptr, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge9

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = load i64, ptr %5, align 8, !tbaa !52
  %20 = inttoptr i64 %19 to ptr
  %.not.i11 = icmp eq i64 %19, 0
  br i1 %.not.i11, label %_ZN4llvm5ErrorD2Ev.exit12, label %21

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #30
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %21, %_ZN4llvm5ErrorD2Ev.exit10
  %23 = phi i64 [ %22, %21 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit10 ]
  store ptr %20, ptr %2, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge9

.critedge9:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread, %.critedge9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object17ImportedSymbolRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !635
  %4 = load ptr, ptr %1, align 8, !tbaa !635
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !637
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !637
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !638
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !638
  %17 = icmp eq i32 %14, %16
  br label %18

18:                                               ; preds = %12, %6, %2
  %19 = phi i1 [ false, %6 ], [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object17ImportedSymbolRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !638
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !638
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef13getSymbolNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !635
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !638
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %5, i64 %9
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %10, align 1
  %11 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit, label %12

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %33

12:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !637
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !638
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %15, i64 %18
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i8 = load i64, ptr %19, align 1
  %20 = icmp slt i64 %.0.copyload.i.i.i.i8, 0
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit9, label %21

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %13
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %33

21:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %22 = trunc i64 %.0.copyload.i.i.i.i8 to i32
  br label %23

23:                                               ; preds = %21, %12
  %.05 = phi i32 [ %.0.copyload.i.i.i.i, %12 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 0, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !639
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %25, i32 noundef %.05, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.131)
  %26 = load ptr, ptr %0, align 8, !tbaa !79
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit11, label %.critedge

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !52
  %28 = add i64 %27, 2
  %29 = inttoptr i64 %28 to ptr
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit12, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #30
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %30, %_ZN4llvm5ErrorD2Ev.exit11
  %32 = phi i64 [ %31, %30 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit11 ]
  store ptr %29, ptr %2, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %23, %_ZN4llvm5ErrorD2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %33

33:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef9isOrdinalERb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !635
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !638
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %4, i64 %8
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  %10 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  br label %_ZN4llvm5ErrorD2Ev.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !637
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !638
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %13, i64 %16
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i3 = load i64, ptr %17, align 1
  %18 = icmp slt i64 %.0.copyload.i.i.i.i3, 0
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %11
  %storemerge.in = phi i1 [ %18, %11 ], [ %10, %5 ]
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %2, align 1, !tbaa !631
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef14getHintNameRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !635
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !638
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %4, i64 %8
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  br label %_ZN4llvm5ErrorD2Ev.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !637
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !638
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %12, i64 %15
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i.i3 = load i64, ptr %16, align 1
  %17 = trunc i64 %.0.copyload.i.i.i.i3 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %10
  %storemerge = phi i32 [ %17, %10 ], [ %.0.copyload.i.i.i.i, %5 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !83
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef10getOrdinalERt(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !635
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !638
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %5, i64 %9
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %10, align 1
  %11 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit, label %24

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  %12 = trunc i32 %.0.copyload.i.i.i.i to i16
  store i16 %12, ptr %2, align 2, !tbaa !254
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !637
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !638
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %15, i64 %18
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i11 = load i64, ptr %19, align 1
  %20 = icmp slt i64 %.0.copyload.i.i.i.i11, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit13, label %22

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %13
  %21 = trunc i64 %.0.copyload.i.i.i.i11 to i16
  store i16 %21, ptr %2, align 2, !tbaa !254
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %30

22:                                               ; preds = %13
  %23 = trunc i64 %.0.copyload.i.i.i.i11 to i32
  br label %24

24:                                               ; preds = %6, %22
  %.07 = phi i32 [ %23, %22 ], [ %.0.copyload.i.i.i.i, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 0, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !639
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %26, i32 noundef %.07, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.132)
  %27 = load ptr, ptr %0, align 8, !tbaa !79
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit16, label %.critedge

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !52
  %29 = inttoptr i64 %28 to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %29, align 1
  store i16 %.0.copyload.i.i.i, ptr %2, align 2, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %24, %_ZN4llvm5ErrorD2Ev.exit16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %30

30:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object10ObjectFile20createCOFFObjectFileENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.38") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %4 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #33, !noalias !640
  tail call void @_ZN4llvm6object14COFFObjectFileC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !640
  call void @_ZN4llvm6object14COFFObjectFile10initializeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %4), !noalias !640
  %5 = load ptr, ptr %3, align 8, !tbaa !79, !noalias !640
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread.i, label %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i

.thread.i:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !640
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !alias.scope !640
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 8, !alias.scope !640
  br label %_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit

_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !alias.scope !640
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8, !alias.scope !640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !640
  %12 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !640
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !640
  call void %14(ptr noundef nonnull align 8 dereferenceable(232) %4) #30, !noalias !640
  br label %_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit

_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit: ; preds = %.thread.i, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i
  %.sink.i = phi ptr [ %4, %.thread.i ], [ %5, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !315, !alias.scope !640
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object12BaseRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !643
  %4 = load ptr, ptr %1, align 8, !tbaa !643
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
define dso_local void @_ZN4llvm6object12BaseRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !645
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 10
  %6 = load ptr, ptr %0, align 8, !tbaa !643
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  %8 = icmp eq i32 %5, %.0.copyload.i.i.i
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %0, align 8, !tbaa !643
  br label %14

12:                                               ; preds = %1
  %13 = add i32 %3, 1
  br label %14

14:                                               ; preds = %12, %9
  %storemerge = phi i32 [ %13, %12 ], [ 0, %9 ]
  store i32 %storemerge, ptr %2, align 8, !tbaa !645
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object12BaseRelocRef7getTypeERh(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #2 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !643
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !645
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::object::coff_base_reloc_block_entry", ptr %4, i64 %7
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = lshr i16 %.0.copyload.i.i.i.i, 12
  %10 = trunc nuw nsw i16 %9 to i8
  store i8 %10, ptr %2, align 1, !tbaa !34
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object12BaseRelocRef6getRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #2 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !643
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !645
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::object::coff_base_reloc_block_entry", ptr %4, i64 %7
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = and i16 %.0.copyload.i.i.i.i, 4095
  %10 = zext nneg i16 %9 to i32
  %11 = add i32 %.0.copyload.i.i.i, %10
  store i32 %11, ptr %2, align 4, !tbaa !83
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15DynamicRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !381
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !381
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm6object15DynamicRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !379
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  switch i32 %.0.copyload.i.i.i, label %27 [
    i32 1, label %5
    i32 2, label %20
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not13 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !381
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i7 = load i32, ptr %11, align 1
  %12 = zext i32 %.0.copyload.i.i.i7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store ptr %14, ptr %8, align 8, !tbaa !381
  br label %27

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i8 = load i32, ptr %16, align 1
  %17 = zext i32 %.0.copyload.i.i.i8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8, !tbaa !381
  br label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !381
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i11 = load i32, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i12 = load i32, ptr %23, align 1
  %24 = add i32 %.0.copyload.i.i.i12, %.0.copyload.i.i.i11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %21, align 8, !tbaa !381
  br label %27

27:                                               ; preds = %20, %10, %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !379
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  switch i32 %.0.copyload.i.i.i, label %26 [
    i32 1, label %6
    i32 2, label %19
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not23 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !381
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not23, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i11 = load i32, ptr %13, align 1
  %14 = zext i32 %.0.copyload.i.i.i11 to i64
  store ptr %12, ptr %1, align 8, !tbaa !51
  store i64 %14, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !52
  br label %26

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i12 = load i32, ptr %17, align 1
  %18 = zext i32 %.0.copyload.i.i.i12 to i64
  store ptr %16, ptr %1, align 8, !tbaa !51
  store i64 %18, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !52
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !381
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i15 = load i32, ptr %21, align 1
  %22 = zext i32 %.0.copyload.i.i.i15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i16 = load i32, ptr %24, align 1
  %25 = zext i32 %.0.copyload.i.i.i16 to i64
  store ptr %23, ptr %1, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %19, %11, %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14Arm64XRelocRef8validateEPKNS0_14COFFObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %35 = load i32, ptr %34, align 8, !tbaa !503
  %.not = icmp eq i32 %35, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !501
  br i1 %.not, label %36, label %124

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !355
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
  br i1 %46, label %._crit_edge.i.i.i, label %59

._crit_edge.i.i.i:                                ; preds = %36
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30, !noalias !646
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %16, align 8, !tbaa !71, !noalias !646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30, !noalias !646
  store i64 41, ptr %15, align 8, !tbaa !52, !noalias !646
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #30, !noalias !646
  store ptr %49, ptr %16, align 8, !tbaa !73, !noalias !646
  %50 = load i64, ptr %15, align 8, !tbaa !52, !noalias !646
  store i64 %50, ptr %48, align 8, !tbaa !34, !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %49, ptr noundef nonnull align 1 dereferenceable(41) @.str.136, i64 41, i1 false), !noalias !646
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !75, !noalias !646
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !34, !noalias !646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30, !noalias !646
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 3, ptr nonnull %47) #30
  %53 = load ptr, ptr %16, align 8, !tbaa !73, !noalias !646
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %55 = load i64, ptr %51, align 8, !tbaa !75, !noalias !646
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %57 = load i64, ptr %48, align 8, !tbaa !34, !noalias !646
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #31
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30, !noalias !646
  br label %.thread

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  %.0.copyload.i.i.i20 = load i32, ptr %60, align 1
  %61 = icmp ult i32 %.0.copyload.i.i.i20, 9
  br i1 %61, label %_ZN4llvmplERKNS_5TwineES2_.exit37, label %80

_ZN4llvmplERKNS_5TwineES2_.exit37:                ; preds = %59
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #30
  %63 = load ptr, ptr %1, align 8, !tbaa !501
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  %.0.copyload.i.i.i22 = load i32, ptr %64, align 1
  %.sroa.0213.0.insert.ext = zext i32 %.0.copyload.i.i.i22 to i64
  %65 = inttoptr i64 %.sroa.0213.0.insert.ext to ptr
  store ptr @.str.137, ptr %18, align 8, !alias.scope !649
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %65, ptr %66, align 8, !alias.scope !649
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %67, align 8, !tbaa !207, !alias.scope !649
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 9, ptr %68, align 1, !tbaa !210, !alias.scope !649
  store ptr %18, ptr %17, align 8, !alias.scope !654
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.138, ptr %69, align 8, !alias.scope !654
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %70, align 8, !tbaa !207, !alias.scope !654
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %71, align 1, !tbaa !210, !alias.scope !654
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30, !noalias !659
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %17) #30, !noalias !659
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 3, ptr nonnull %62) #30
  %72 = load ptr, ptr %14, align 8, !tbaa !73, !noalias !659
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit37
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !75, !noalias !659
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit37
  %78 = load i64, ptr %73, align 8, !tbaa !34, !noalias !659
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #31
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30, !noalias !659
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #30
  br label %.thread

80:                                               ; preds = %59
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  %81 = and i32 %.0.copyload.i.i.i20, 3
  %.not13 = icmp eq i32 %81, 0
  br i1 %.not13, label %100, label %_ZN4llvmplERKNS_5TwineES2_.exit72

_ZN4llvmplERKNS_5TwineES2_.exit72:                ; preds = %80
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #30
  %83 = load ptr, ptr %1, align 8, !tbaa !501
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 1) ]
  %.0.copyload.i.i.i42 = load i32, ptr %84, align 1
  %.sroa.0195.0.insert.ext = zext i32 %.0.copyload.i.i.i42 to i64
  %85 = inttoptr i64 %.sroa.0195.0.insert.ext to ptr
  store ptr @.str.139, ptr %20, align 8, !alias.scope !662
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %85, ptr %86, align 8, !alias.scope !662
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %87, align 8, !tbaa !207, !alias.scope !662
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 9, ptr %88, align 1, !tbaa !210, !alias.scope !662
  store ptr %20, ptr %19, align 8, !alias.scope !667
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.21, ptr %89, align 8, !alias.scope !667
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %90, align 8, !tbaa !207, !alias.scope !667
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %91, align 1, !tbaa !210, !alias.scope !667
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30, !noalias !672
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %19) #30, !noalias !672
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 3, ptr nonnull %82) #30
  %92 = load ptr, ptr %13, align 8, !tbaa !73, !noalias !672
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit72
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !75, !noalias !672
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit72
  %98 = load i64, ptr %93, align 8, !tbaa !34, !noalias !672
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #31
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30, !noalias !672
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #30
  br label %.thread

100:                                              ; preds = %80
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  %101 = zext i32 %.0.copyload.i.i.i20 to i64
  %102 = icmp ult i64 %45, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #30
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %106, align 1, !tbaa !210
  store ptr @.str.137, ptr %23, align 8, !tbaa !34
  store i8 3, ptr %105, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #30
  %107 = load ptr, ptr %1, align 8, !tbaa !501
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %108, i64 1) ]
  %.0.copyload.i.i.i78 = load i32, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 9, ptr %109, align 8, !tbaa !207
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %110, align 1, !tbaa !210
  store i32 %.0.copyload.i.i.i78, ptr %24, align 8, !tbaa !34
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #30
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %112, align 1, !tbaa !210
  store ptr @.str.140, ptr %25, align 8, !tbaa !34
  store i8 3, ptr %111, align 8, !tbaa !207
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %104, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #30
  br label %.thread

113:                                              ; preds = %100
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre, i64 1) ]
  %.0.copyload.i.i.i79 = load i32, ptr %.pre, align 1
  %114 = and i32 %.0.copyload.i.i.i79, 4095
  %.not14 = icmp eq i32 %114, 0
  br i1 %.not14, label %124, label %115

115:                                              ; preds = %113
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #30
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %118, align 1, !tbaa !210
  store ptr @.str.141, ptr %28, align 8, !tbaa !34
  store i8 3, ptr %117, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #30
  %119 = load ptr, ptr %1, align 8, !tbaa !501
  call void @llvm.assume(i1 true) [ "align"(ptr %119, i64 1) ]
  %.0.copyload.i.i.i81 = load i32, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 9, ptr %120, align 8, !tbaa !207
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %121, align 1, !tbaa !210
  store i32 %.0.copyload.i.i.i81, ptr %29, align 8, !tbaa !34
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #30
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %123, align 1, !tbaa !210
  store ptr @.str.21, ptr %30, align 8, !tbaa !34
  store i8 3, ptr %122, align 8, !tbaa !207
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #30
  br label %.thread

124:                                              ; preds = %113, %3
  %125 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %126 = zext i32 %35 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %125, i64 %126
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %.0.copyload.i.i.i82 = load i16, ptr %127, align 1
  %128 = lshr i16 %.0.copyload.i.i.i82, 12
  %129 = and i16 %128, 3
  switch i16 %129, label %default.unreachable225 [
    i16 0, label %156
    i16 2, label %156
    i16 1, label %130
    i16 3, label %._crit_edge.i.i.i90
  ]

130:                                              ; preds = %124
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %.not15 = icmp ult i16 %.0.copyload.i.i.i82, 16384
  br i1 %.not15, label %._crit_edge.i.i.i84, label %156

._crit_edge.i.i.i84:                              ; preds = %130
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30, !noalias !675
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %132, ptr %12, align 8, !tbaa !71, !noalias !675
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30, !noalias !675
  store i64 40, ptr %11, align 8, !tbaa !52, !noalias !675
  %133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #30, !noalias !675
  store ptr %133, ptr %12, align 8, !tbaa !73, !noalias !675
  %134 = load i64, ptr %11, align 8, !tbaa !52, !noalias !675
  store i64 %134, ptr %132, align 8, !tbaa !34, !noalias !675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %133, ptr noundef nonnull align 1 dereferenceable(40) @.str.142, i64 40, i1 false), !noalias !675
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !75, !noalias !675
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !34, !noalias !675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30, !noalias !675
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 3, ptr nonnull %131) #30
  %137 = load ptr, ptr %12, align 8, !tbaa !73, !noalias !675
  %138 = icmp eq ptr %137, %132
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %._crit_edge.i.i.i84
  %139 = load i64, ptr %135, align 8, !tbaa !75, !noalias !675
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %._crit_edge.i.i.i84
  %141 = load i64, ptr %132, align 8, !tbaa !34, !noalias !675
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #31
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit88

_ZN4llvm17createStringErrorESt10error_codePKc.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30, !noalias !675
  br label %.thread

._crit_edge.i.i.i90:                              ; preds = %124
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30, !noalias !678
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %144, ptr %10, align 8, !tbaa !71, !noalias !678
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !678
  store i64 23, ptr %9, align 8, !tbaa !52, !noalias !678
  %145 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #30, !noalias !678
  store ptr %145, ptr %10, align 8, !tbaa !73, !noalias !678
  %146 = load i64, ptr %9, align 8, !tbaa !52, !noalias !678
  store i64 %146, ptr %144, align 8, !tbaa !34, !noalias !678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %145, ptr noundef nonnull align 1 dereferenceable(23) @.str.143, i64 23, i1 false), !noalias !678
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !75, !noalias !678
  %148 = load ptr, ptr %10, align 8, !tbaa !73, !noalias !678
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !34, !noalias !678
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !678
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 3, ptr nonnull %143) #30
  %150 = load ptr, ptr %10, align 8, !tbaa !73, !noalias !678
  %151 = icmp eq ptr %150, %144
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %._crit_edge.i.i.i90
  %152 = load i64, ptr %147, align 8, !tbaa !75, !noalias !678
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %._crit_edge.i.i.i90
  %154 = load i64, ptr %144, align 8, !tbaa !34, !noalias !678
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #31
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit94

_ZN4llvm17createStringErrorESt10error_codePKc.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30, !noalias !678
  br label %.thread

156:                                              ; preds = %130, %124, %124
  %157 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %157, i64 1) ]
  %.0.copyload.i.i.i95 = load i32, ptr %157, align 1
  %158 = zext i32 %.0.copyload.i.i.i95 to i64
  %159 = add nuw nsw i64 %158, 8589934584
  %160 = lshr i64 %159, 1
  %161 = trunc i64 %160 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %162 = trunc nuw nsw i16 %128 to i8
  %163 = and i8 %162, 3
  switch i8 %163, label %171 [
    i8 1, label %164
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  ]

164:                                              ; preds = %156
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %165 = lshr i16 %.0.copyload.i.i.i82, 14
  %166 = trunc nuw nsw i16 %165 to i8
  %167 = shl nuw nsw i8 1, %166
  %168 = lshr i8 %167, 1
  %169 = add nuw nsw i8 %168, 1
  %170 = zext nneg i8 %169 to i32
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit

171:                                              ; preds = %156
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit

_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit: ; preds = %156, %164, %171
  %.0.i = phi i32 [ 1, %171 ], [ %170, %164 ], [ 2, %156 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %.not16 = icmp eq i16 %.0.copyload.i.i.i82, 0
  br i1 %.not16, label %._crit_edge.i.i.i99, label %172

172:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  %173 = add i32 %.0.i, %35
  %174 = add i32 %173, 1
  %175 = icmp ult i32 %174, %161
  br i1 %175, label %176, label %191

176:                                              ; preds = %172
  %177 = zext i32 %173 to i64
  %178 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %125, i64 %177
  call void @llvm.assume(i1 true) [ "align"(ptr %178, i64 1) ]
  %.0.copyload.i.i.i97 = load i16, ptr %178, align 1
  %.not17 = icmp eq i16 %.0.copyload.i.i.i97, 0
  br i1 %.not17, label %._crit_edge.i.i.i99, label %191

._crit_edge.i.i.i99:                              ; preds = %176, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30, !noalias !681
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %180, ptr %8, align 8, !tbaa !71, !noalias !681
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !681
  store i64 40, ptr %7, align 8, !tbaa !52, !noalias !681
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #30, !noalias !681
  store ptr %181, ptr %8, align 8, !tbaa !73, !noalias !681
  %182 = load i64, ptr %7, align 8, !tbaa !52, !noalias !681
  store i64 %182, ptr %180, align 8, !tbaa !34, !noalias !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %181, ptr noundef nonnull align 1 dereferenceable(40) @.str.144, i64 40, i1 false), !noalias !681
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !75, !noalias !681
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !34, !noalias !681
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !681
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 3, ptr nonnull %179) #30
  %185 = load ptr, ptr %8, align 8, !tbaa !73, !noalias !681
  %186 = icmp eq ptr %185, %180
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %._crit_edge.i.i.i99
  %187 = load i64, ptr %183, align 8, !tbaa !75, !noalias !681
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %._crit_edge.i.i.i99
  %189 = load i64, ptr %180, align 8, !tbaa !34, !noalias !681
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #31
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit103

_ZN4llvm17createStringErrorESt10error_codePKc.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30, !noalias !681
  br label %.thread

191:                                              ; preds = %176, %172
  %192 = icmp ugt i32 %173, %161
  br i1 %192, label %._crit_edge.i.i.i105, label %205

._crit_edge.i.i.i105:                             ; preds = %191
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30, !noalias !684
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %194, ptr %6, align 8, !tbaa !71, !noalias !684
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !684
  store i64 36, ptr %5, align 8, !tbaa !52, !noalias !684
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #30, !noalias !684
  store ptr %195, ptr %6, align 8, !tbaa !73, !noalias !684
  %196 = load i64, ptr %5, align 8, !tbaa !52, !noalias !684
  store i64 %196, ptr %194, align 8, !tbaa !34, !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %195, ptr noundef nonnull align 1 dereferenceable(36) @.str.145, i64 36, i1 false), !noalias !684
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !75, !noalias !684
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !34, !noalias !684
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !684
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %193) #30
  %199 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !684
  %200 = icmp eq ptr %199, %194
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %._crit_edge.i.i.i105
  %201 = load i64, ptr %197, align 8, !tbaa !75, !noalias !684
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %._crit_edge.i.i.i105
  %203 = load i64, ptr %194, align 8, !tbaa !34, !noalias !684
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #31
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit109

_ZN4llvm17createStringErrorESt10error_codePKc.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !684
  br label %.thread

205:                                              ; preds = %191
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre, i64 1) ]
  %.0.copyload.i.i.i.i110 = load i32, ptr %.pre, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %206 = and i16 %.0.copyload.i.i.i82, 4095
  %207 = zext nneg i16 %206 to i32
  %208 = add i32 %.0.copyload.i.i.i.i110, %207
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %209 = and i16 %.0.copyload.i.i.i82, 8192
  %switch.not.not.i = icmp eq i16 %209, 0
  br i1 %switch.not.not.i, label %210, label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit

210:                                              ; preds = %205
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %211 = lshr i16 %.0.copyload.i.i.i82, 14
  %212 = trunc nuw nsw i16 %211 to i8
  %213 = shl nuw nsw i8 1, %212
  %214 = zext nneg i8 %213 to i32
  %215 = add nsw i32 %214, -1
  br label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit

_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit:  ; preds = %205, %210
  %.0.i112 = phi i32 [ %215, %210 ], [ 3, %205 ]
  %216 = and i32 %.0.i112, %208
  %.not18 = icmp eq i32 %216, 0
  br i1 %.not18, label %241, label %_ZN4llvmplERKNS_5TwineES2_.exit145

_ZN4llvmplERKNS_5TwineES2_.exit145:               ; preds = %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #30
  %218 = load ptr, ptr %1, align 8, !tbaa !501
  call void @llvm.assume(i1 true) [ "align"(ptr %218, i64 1) ]
  %.0.copyload.i.i.i.i114 = load i32, ptr %218, align 1
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %34, align 8, !tbaa !503
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %219, i64 %221
  call void @llvm.assume(i1 true) [ "align"(ptr %222, i64 1) ]
  %.0.copyload.i.i.i1.i115 = load i16, ptr %222, align 1
  %223 = and i16 %.0.copyload.i.i.i1.i115, 4095
  %224 = zext nneg i16 %223 to i32
  %225 = add i32 %.0.copyload.i.i.i.i114, %224
  %.sroa.0179.0.insert.ext = zext i32 %225 to i64
  %226 = inttoptr i64 %.sroa.0179.0.insert.ext to ptr
  store ptr @.str.146, ptr %32, align 8, !alias.scope !687
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %226, ptr %227, align 8, !alias.scope !687
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %228, align 8, !tbaa !207, !alias.scope !687
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 9, ptr %229, align 1, !tbaa !210, !alias.scope !687
  store ptr %32, ptr %31, align 8, !alias.scope !692
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.21, ptr %230, align 8, !alias.scope !692
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 2, ptr %231, align 8, !tbaa !207, !alias.scope !692
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 3, ptr %232, align 1, !tbaa !210, !alias.scope !692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30, !noalias !697
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %31) #30, !noalias !697
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %217) #30
  %233 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !697
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit145
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !75, !noalias !697
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit145
  %239 = load i64, ptr %234, align 8, !tbaa !34, !noalias !697
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #31
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30, !noalias !697
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #30
  br label %.thread

241:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre, i64 1) ]
  %.not19 = icmp eq i32 %.0.copyload.i.i.i.i110, 0
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit, label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %.pre, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  br i1 %switch.not.not.i, label %243, label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit155

243:                                              ; preds = %242
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 1) ]
  %244 = lshr i16 %.0.copyload.i.i.i82, 14
  %245 = trunc nuw nsw i16 %244 to i8
  %246 = shl nuw nsw i8 1, %245
  %247 = zext nneg i8 %246 to i32
  br label %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit155

_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit155: ; preds = %242, %243
  %.0.i154 = phi i32 [ %247, %243 ], [ 4, %242 ]
  %248 = add i32 %.0.i154, %208
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %2, i32 noundef %248, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #30
  br label %.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %241
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %.thread

.thread:                                          ; preds = %115, %103, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit103, %_ZN4llvm17createStringErrorESt10error_codePKc.exit109, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148, %_ZNK4llvm6object14Arm64XRelocRef7getSizeEv.exit155, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit94, %_ZN4llvm17createStringErrorESt10error_codePKc.exit88
  ret void

default.unreachable225:                           ; preds = %124
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !379
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  switch i32 %.0.copyload.i.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit [
    i32 1, label %5
    i32 2, label %16
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not23.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !381
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
  %18 = load ptr, ptr %17, align 8, !tbaa !381
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i15.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i15.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split: ; preds = %16, %13, %10
  %.sink = phi ptr [ %12, %10 ], [ %15, %13 ], [ %21, %16 ]
  %.sroa.02.0.ph = phi ptr [ %11, %10 ], [ %14, %13 ], [ %20, %16 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink, i64 1) ]
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split, %1
  %.sroa.02.0 = phi ptr [ null, %1 ], [ %.sroa.02.0.ph, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit.sink.split ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !379
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  switch i32 %.0.copyload.i.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit [
    i32 1, label %5
    i32 2, label %16
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not23.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !381
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
  %18 = load ptr, ptr %17, align 8, !tbaa !381
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i15.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i15.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i16.i = load i32, ptr %21, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit: ; preds = %1, %10, %13, %16
  %.sroa.7.0.shrunk = phi i32 [ 0, %1 ], [ %.0.copyload.i.i.i16.i, %16 ], [ %.0.copyload.i.i.i12.i, %13 ], [ %.0.copyload.i.i.i11.i, %10 ]
  %.sroa.02.0 = phi ptr [ null, %1 ], [ %20, %16 ], [ %14, %13 ], [ %11, %10 ]
  %.sroa.7.0 = zext i32 %.sroa.7.0.shrunk to i64
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 %.sroa.7.0
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %22, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14Arm64XRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !501
  %4 = load ptr, ptr %1, align 8, !tbaa !501
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
define dso_local noundef zeroext range(i8 1, 6) i8 @_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !501
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !503
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
define dso_local void @_ZN4llvm6object14Arm64XRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !501
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !503
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
  store i32 %19, ptr %4, align 8, !tbaa !503
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
  store i32 %29, ptr %4, align 8, !tbaa !503
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
  store ptr %33, ptr %0, align 8, !tbaa !501
  store i32 0, ptr %4, align 8, !tbaa !503
  br label %34

34:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef20getDirStringAtOffsetEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.86") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #30
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %9, ptr %10, align 8, !tbaa !700
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30, !noalias !713
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !713
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #30
  %11 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30, !noalias !713
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  store ptr %11, ptr %0, align 8, !tbaa !59, !alias.scope !716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %35

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !261, !noalias !713
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !719, !noalias !713
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i = load i16, ptr %15, align 1
  %.not.i.i.i = icmp eq i32 %21, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30, !noalias !713
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30, !noalias !720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !720
  %22 = icmp eq i16 %spec.select.i.i.i, 0
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit9, label %23

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  %24 = zext i16 %spec.select.i.i.i to i32
  %25 = shl nuw nsw i32 %24, 1
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %25) #30
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZN4llvm5ErrorD2Ev.exit12.i, label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit12.i:                      ; preds = %23
  %27 = zext i16 %spec.select.i.i.i to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !261, !noalias !720
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30, !noalias !720
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  store ptr %26, ptr %0, align 8, !tbaa !59, !alias.scope !723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  br label %35

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit12.i
  %.sroa.0.0.ph = phi ptr [ %28, %_ZN4llvm5ErrorD2Ev.exit12.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %.sroa.6.0.ph = phi i64 [ %27, %_ZN4llvm5ErrorD2Ev.exit12.i ], [ 0, %_ZN4llvm5ErrorD2Ev.exit6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30, !noalias !720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  store ptr %.sroa.0.0.ph, ptr %0, align 8, !tbaa !726
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit8, %_ZN4llvm5ErrorD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !728
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !729
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !731
  %45 = load ptr, ptr %37, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  %48 = load ptr, ptr %37, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !732

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %35, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #30
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !728
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !729
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !731
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !732

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef18getEntryNameStringERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.86") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %2, align 1
  %4 = and i32 %.0.copyload.i.i.i.i, 2147483647
  tail call void @_ZN4llvm6object18ResourceSectionRef20getDirStringAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef16getTableAtOffsetEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.101") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #30
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !700
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30, !noalias !733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !733
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 16) #30
  %9 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !733
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30, !noalias !733
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !261, !noalias !733
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30, !noalias !733
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !315
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !728
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !729
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !731
  %27 = load ptr, ptr %19, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  %30 = load ptr, ptr %19, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !732

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef21getTableEntryAtOffsetEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.105") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #30
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !700
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30, !noalias !736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !736
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 8) #30
  %9 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !736
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30, !noalias !736
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !261, !noalias !736
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30, !noalias !736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !315
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !728
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !729
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !731
  %27 = load ptr, ptr %19, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  %30 = load ptr, ptr %19, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !732

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef20getDataEntryAtOffsetEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.109") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #30
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !700
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30, !noalias !739
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !739
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 16) #30
  %9 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !739
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30, !noalias !739
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !261, !noalias !739
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30, !noalias !739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !315
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !728
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !729
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !731
  %27 = load ptr, ptr %19, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  %30 = load ptr, ptr %19, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !732

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef14getEntrySubDirERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.101") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i.i, 2147483647
  tail call void @_ZN4llvm6object18ResourceSectionRef16getTableAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef12getEntryDataERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.109") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i.i, 2147483647
  tail call void @_ZN4llvm6object18ResourceSectionRef20getDataEntryAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef12getBaseTableEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.101") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm6object18ResourceSectionRef16getTableAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef13getTableEntryERKNS0_23coff_resource_dir_tableEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.105") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
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
  br i1 %.not, label %30, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30, !noalias !742
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !71, !noalias !742
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !742
  store i64 18, ptr %5, align 8, !tbaa !52, !noalias !742
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #30, !noalias !742
  store ptr %15, ptr %6, align 8, !tbaa !73, !noalias !742
  %16 = load i64, ptr %5, align 8, !tbaa !52, !noalias !742
  store i64 %16, ptr %14, align 8, !tbaa !34, !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %15, ptr noundef nonnull align 1 dereferenceable(18) @.str.148, i64 18, i1 false), !noalias !742
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !75, !noalias !742
  %18 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !742
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34, !noalias !742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !742
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %13) #30
  %20 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !742
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !75, !noalias !742
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %24 = load i64, ptr %14, align 8, !tbaa !34, !noalias !742
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #31
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30, !noalias !742
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %29 = load ptr, ptr %7, align 8, !tbaa !79, !noalias !745
  store ptr %29, ptr %0, align 8, !tbaa !59, !alias.scope !745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %40

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !51
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %34 = zext nneg i32 %3 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add i64 %32, 16
  %37 = add i64 %36, %35
  %38 = sub i64 %37, %33
  %39 = trunc i64 %38 to i32
  tail call void @_ZN4llvm6object18ResourceSectionRef21getTableEntryAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %39)
  br label %40

40:                                               ; preds = %30, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef4loadEPKNS0_14COFFObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::object::content_iterator", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !748
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load ptr, ptr %9, align 8, !noalias !748
  %11 = tail call { i64, ptr } %10(ptr noundef nonnull align 8 dereferenceable(48) %2) #30, !noalias !748
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !748
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8, !noalias !748
  %17 = tail call { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(48) %2) #30, !noalias !748
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  store i64 %12, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %20, align 8
  %21 = icmp ne ptr %13, %19
  %.not.i.i.i.i45 = icmp ne i64 %12, %18
  %.not2.i46 = select i1 %21, i1 true, i1 %.not.i.i.i.i45
  br i1 %.not2.i46, label %.lr.ph, label %._crit_edge.i.i.i

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %lhsv.i.i.i.i47 = phi i64 [ %12, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ]
  %24 = phi ptr [ %13, %.lr.ph ], [ %39, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #30
  %25 = load ptr, ptr %24, align 8, !tbaa !84, !noalias !751
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8, !noalias !751
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 %lhsv.i.i.i.i47) #30
  %28 = load i8, ptr %22, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %30 = load i64, ptr %7, align 8, !tbaa !59, !noalias !754
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %7, align 8, !tbaa !59, !noalias !754
  store ptr %31, ptr %0, align 8, !tbaa !79, !alias.scope !754
  br label %.critedge

32:                                               ; preds = %23
  %.sroa.02.0.copyload = load ptr, ptr %7, align 8, !tbaa !51
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !52
  switch i64 %.sroa.23.0.copyload, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit21
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %32
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.149, i64 5)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit21:              ; preds = %32
  %bcmp.i20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.150, i64 8)
  %34 = icmp eq i32 %bcmp.i20, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm6object18ResourceSectionRef4loadEPKNS0_14COFFObjectFileERKNS0_10SectionRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.pre = load i8, ptr %22, align 8
  br label %.critedge

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit21, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  %35 = load ptr, ptr %20, align 8, !tbaa !178
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  %39 = load ptr, ptr %20, align 8, !tbaa !178
  %40 = icmp ne ptr %39, %19
  %lhsv.i.i.i.i = load i64, ptr %6, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %18
  %.not2.i = select i1 %40, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %23, label %._crit_edge.i.i.i

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %41 = phi i8 [ %28, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25

43:                                               ; preds = %.critedge
  %44 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i23, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i24: ; preds = %43
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25: ; preds = %43, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i24, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %61

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30, !noalias !757
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !71, !noalias !757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !757
  store i64 25, ptr %4, align 8, !tbaa !52, !noalias !757
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #30, !noalias !757
  store ptr %50, ptr %5, align 8, !tbaa !73, !noalias !757
  %51 = load i64, ptr %4, align 8, !tbaa !52, !noalias !757
  store i64 %51, ptr %49, align 8, !tbaa !34, !noalias !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %50, ptr noundef nonnull align 1 dereferenceable(25) @.str.151, i64 25, i1 false), !noalias !757
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !75, !noalias !757
  %53 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !757
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !34, !noalias !757
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !757
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %48) #30
  %55 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !757
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !75, !noalias !757
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %59 = load i64, ptr %49, align 8, !tbaa !34, !noalias !757
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #31
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30, !noalias !757
  br label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef4loadEPKNS0_14COFFObjectFileERKNS0_10SectionRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((32, 56)) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.llvm::Expected.27", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %6, align 8, !tbaa !760
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !770
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30, !noalias !771
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !178, !noalias !771
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !34, !noalias !771
  %10 = load ptr, ptr %9, align 8, !tbaa !84, !noalias !771
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8, !noalias !771
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 %.sroa.0.0.copyload.i) #30, !noalias !771
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i8, ptr %13, align 8, !noalias !771
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !261, !noalias !771
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !256, !noalias !771
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30, !noalias !771
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %20, align 8
  %.sroa.522.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %.sroa.522.8..sroa_idx, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %19, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !34
  %21 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %22 = load ptr, ptr %6, align 8, !tbaa !760
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %21, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %23, ptr noundef %24)
  %26 = load ptr, ptr %23, align 8, !tbaa !91
  %27 = call fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %21, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %23, ptr noundef %26)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !774
  %32 = load ptr, ptr %29, align 8, !tbaa !775
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %36, %28
  br i1 %37, label %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i: ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !776
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %34
  %42 = shl nuw nsw i64 %28, 3
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #33
  %44 = icmp sgt i64 %41, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

45:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %32, i64 %41, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %45, %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %32, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #31
  br label %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %46, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %43, ptr %29, align 8, !tbaa !775
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store ptr %47, ptr %38, align 8, !tbaa !776
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %28
  store ptr %48, ptr %30, align 8, !tbaa !774
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %49 = phi ptr [ %32, %16 ], [ %43, %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %50 = phi ptr [ %31, %16 ], [ %48, %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %51 = getelementptr inbounds nuw %"struct.llvm::object::coff_relocation", ptr %25, i64 %28
  %.not36 = icmp eq i32 %27, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val11.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !777
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit
  %.val11 = phi ptr [ %.val11.pre, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ], [ %119, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ]
  %.val = phi ptr [ %49, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ], [ %.val.pre, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ]
  %.not.i.i.i.i = icmp eq ptr %.val, %.val11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = ptrtoint ptr %.val11 to i64
  %54 = ptrtoint ptr %.val to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = shl nuw nsw i64 %57, 1
  %59 = xor i64 %58, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_T1_"(ptr %.val, ptr %.val11, i64 noundef %59)
  %60 = icmp sgt i64 %55, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  br i1 %60, label %.lr.ph.i.i.i.i.i.i, label %78

.lr.ph.i.i.i.i.i.i:                               ; preds = %52, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %52 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %.val, %52 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %61 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8, !tbaa !778
  %62 = load ptr, ptr %.val, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %61, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i = load i32, ptr %62, align 1
  %63 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i
  br i1 %63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i, label %64

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %65 = load ptr, ptr %.pn18.i.i.i.i.i.i, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  %.0.copyload.i.i.i2.i.i8.i.i.i.i.i.i.i = load i32, ptr %65, align 1
  %66 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i8.i.i.i.i.i.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %64, %.lr.ph.i.i.i.i.i.i.i
  %67 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %64 ]
  %.sroa.0.010.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %64 ]
  %.sroa.03.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %64 ]
  store ptr %67, ptr %.sroa.03.09.i.i.i.i.i.i.i, align 8, !tbaa !778
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i, i64 -8
  %68 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !778
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %61, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i.i = load i32, ptr %68, align 1
  %69 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i.i
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !780

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %64, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %64 ], [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %61, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !778
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !781

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %70, %.val11
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %77, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i" ], [ %70, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i" ]
  %71 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 1) ]
  %.sroa.0.06.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %72 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i, align 8, !tbaa !778
  %.0.copyload.i.i.i.i.i7.i.i.i.i.i.i.i = load i32, ptr %71, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 1) ]
  %.0.copyload.i.i.i2.i.i8.i.i13.i.i.i.i.i = load i32, ptr %72, align 1
  %73 = icmp ult i32 %.0.copyload.i.i.i.i.i7.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i8.i.i13.i.i.i.i.i
  br i1 %73, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i"

.lr.ph.i.i16.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i
  %74 = phi ptr [ %75, %.lr.ph.i.i16.i.i.i.i.i ], [ %72, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.0.010.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.03.09.i.i18.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  store ptr %74, ptr %.sroa.03.09.i.i18.i.i.i.i.i, align 8, !tbaa !778
  %.sroa.0.0.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i.i.i.i.i, i64 -8
  %75 = load ptr, ptr %.sroa.0.0.i.i19.i.i.i.i.i, align 8, !tbaa !778
  %.0.copyload.i.i.i.i.i.i.i20.i.i.i.i.i = load i32, ptr %71, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i21.i.i.i.i.i = load i32, ptr %75, align 1
  %76 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i20.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i21.i.i.i.i.i
  br i1 %76, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i", !llvm.loop !780

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i": ; preds = %.lr.ph.i.i16.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ]
  store ptr %71, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !778
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i.i = icmp eq ptr %77, %.val11
  br i1 %.not.i15.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !782

78:                                               ; preds = %52
  %.not17.i24.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %.val11
  br i1 %.not17.i24.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %78, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"
  %.sroa.0.019.i26.i.i.i.i.i = phi ptr [ %.sroa.0.0.i33.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %78 ]
  %.pn18.i27.i.i.i.i.i = phi ptr [ %.sroa.0.019.i26.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %.val, %78 ]
  %79 = load ptr, ptr %.sroa.0.019.i26.i.i.i.i.i, align 8, !tbaa !778
  %80 = load ptr, ptr %.val, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 1) ]
  %.0.copyload.i.i.i.i.i.i28.i.i.i.i.i = load i32, ptr %79, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i29.i.i.i.i.i = load i32, ptr %80, align 1
  %81 = icmp ult i32 %.0.copyload.i.i.i.i.i.i28.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i29.i.i.i.i.i
  br i1 %81, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i, label %88

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i: ; preds = %.lr.ph.i25.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.pn18.i27.i.i.i.i.i, i64 16
  %83 = ptrtoint ptr %.sroa.0.019.i26.i.i.i.i.i to i64
  %84 = sub i64 %83, %54
  %85 = ashr exact i64 %84, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds ptr, ptr %82, i64 %86
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %84, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"

88:                                               ; preds = %.lr.ph.i25.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 1) ]
  %89 = load ptr, ptr %.pn18.i27.i.i.i.i.i, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 1) ]
  %.0.copyload.i.i.i2.i.i8.i.i30.i.i.i.i.i = load i32, ptr %89, align 1
  %90 = icmp ult i32 %.0.copyload.i.i.i.i.i.i28.i.i.i.i.i, %.0.copyload.i.i.i2.i.i8.i.i30.i.i.i.i.i
  br i1 %90, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"

.lr.ph.i.i35.i.i.i.i.i:                           ; preds = %88, %.lr.ph.i.i35.i.i.i.i.i
  %91 = phi ptr [ %92, %.lr.ph.i.i35.i.i.i.i.i ], [ %89, %88 ]
  %.sroa.0.010.i.i36.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i38.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.pn18.i27.i.i.i.i.i, %88 ]
  %.sroa.03.09.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %88 ]
  store ptr %91, ptr %.sroa.03.09.i.i37.i.i.i.i.i, align 8, !tbaa !778
  %.sroa.0.0.i.i38.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i36.i.i.i.i.i, i64 -8
  %92 = load ptr, ptr %.sroa.0.0.i.i38.i.i.i.i.i, align 8, !tbaa !778
  %.0.copyload.i.i.i.i.i.i.i39.i.i.i.i.i = load i32, ptr %79, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i40.i.i.i.i.i = load i32, ptr %92, align 1
  %93 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i39.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i40.i.i.i.i.i
  br i1 %93, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i", !llvm.loop !780

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i": ; preds = %.lr.ph.i.i35.i.i.i.i.i, %88, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i
  %.sink.i32.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %88 ], [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ]
  store ptr %79, ptr %.sink.i32.i.i.i.i.i, align 8, !tbaa !778
  %.sroa.0.0.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26.i.i.i.i.i, i64 8
  %.not.i34.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i33.i.i.i.i.i, %.val11
  br i1 %.not.i34.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !781

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit
  %94 = phi ptr [ %.val.pre, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ], [ %49, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %95 = phi ptr [ %118, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ], [ %50, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %96 = phi ptr [ %119, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ], [ %.val11.pre, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %.037 = phi ptr [ %120, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ], [ %25, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %.not.i.i = icmp eq ptr %96, %95
  br i1 %.not.i.i, label %99, label %97

97:                                               ; preds = %.lr.ph
  store ptr %.037, ptr %96, align 8, !tbaa !778
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %.phi.trans.insert, align 8, !tbaa !776
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit

99:                                               ; preds = %.lr.ph
  %100 = ptrtoint ptr %95 to i64
  %101 = ptrtoint ptr %94 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #32
  unreachable

_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %99
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i.i12 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i12)
  %110 = shl nuw nsw i64 %109, 3
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #33
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store ptr %.037, ptr %112, align 8, !tbaa !778
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

114:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %94, i64 %102, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %114, %_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i17.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %102) #31
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %111, ptr %29, align 8, !tbaa !775
  store ptr %115, ptr %.phi.trans.insert, align 8, !tbaa !776
  %117 = getelementptr inbounds nuw ptr, ptr %111, i64 %109
  store ptr %117, ptr %30, align 8, !tbaa !774
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit: ; preds = %97, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %.val.pre = phi ptr [ %94, %97 ], [ %111, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %118 = phi ptr [ %95, %97 ], [ %117, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %119 = phi ptr [ %98, %97 ], [ %115, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.037, i64 10
  %.not = icmp eq ptr %120, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14: ; preds = %4
  %121 = load i64, ptr %5, align 8, !tbaa !59, !noalias !783
  %122 = inttoptr i64 %121 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30, !noalias !771
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i", %78, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %._crit_edge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14
  %storemerge = phi ptr [ %122, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14 ], [ null, %._crit_edge ], [ null, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i" ], [ null, %78 ], [ null, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i" ], [ null, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef11getContentsERKNS0_24coff_resource_data_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.27", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %27 = load ptr, ptr %26, align 8, !tbaa !760
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge.i.i.i, label %45

._crit_edge.i.i.i:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #30
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30, !noalias !786
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %29, ptr %16, align 8, !tbaa !71, !noalias !786
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30, !noalias !786
  store i64 18, ptr %15, align 8, !tbaa !52, !noalias !786
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #30, !noalias !786
  store ptr %30, ptr %16, align 8, !tbaa !73, !noalias !786
  %31 = load i64, ptr %15, align 8, !tbaa !52, !noalias !786
  store i64 %31, ptr %29, align 8, !tbaa !34, !noalias !786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %30, ptr noundef nonnull align 1 dereferenceable(18) @.str.152, i64 18, i1 false), !noalias !786
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !75, !noalias !786
  %33 = load ptr, ptr %16, align 8, !tbaa !73, !noalias !786
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !34, !noalias !786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30, !noalias !786
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 3, ptr nonnull %28) #30
  %35 = load ptr, ptr %16, align 8, !tbaa !73, !noalias !786
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !75, !noalias !786
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %39 = load i64, ptr %29, align 8, !tbaa !34, !noalias !786
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #31
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30, !noalias !786
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %44 = load ptr, ptr %17, align 8, !tbaa !79, !noalias !789
  store ptr %44, ptr %0, align 8, !tbaa !59, !alias.scope !789
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #30
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8, !tbaa !51
  %47 = ptrtoint ptr %2 to i64
  %48 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !777
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !777
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i: ; preds = %45, %94
  %.02121.i.i = phi i64 [ %.2.i.i, %94 ], [ %58, %45 ]
  %.sroa.05.020.i.i = phi ptr [ %.sroa.05.1.i.i, %94 ], [ %52, %45 ]
  %60 = lshr i64 %.02121.i.i, 1
  %61 = getelementptr inbounds nuw ptr, ptr %.sroa.05.020.i.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %62, align 1
  %63 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i, %50
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = xor i64 %60, -1
  %67 = add nsw i64 %.02121.i.i, %66
  br label %94

68:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %69 = icmp ugt i32 %.0.copyload.i.i.i.i.i.i.i, %50
  br i1 %69, label %94, label %70

70:                                               ; preds = %68
  %.not230 = icmp samesign ult i64 %.02121.i.i, 2
  br i1 %.not230, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %60, %70 ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.05.020.i.i, %70 ]
  %71 = lshr i64 %.04.i.i.i, 1
  %72 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i.i.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %73, align 1
  %74 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i, %50
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = xor i64 %71, -1
  %77 = add nsw i64 %.04.i.i.i, %76
  %.sroa.02.1.i.i.i = select i1 %74, ptr %75, ptr %.sroa.02.03.i.i.i
  %.1.i.i.i = select i1 %74, i64 %77, i64 %71
  %78 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %78, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", !llvm.loop !792

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, %70
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.sroa.05.020.i.i, %70 ], [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %79 = getelementptr inbounds nuw ptr, ptr %.sroa.05.020.i.i, i64 %.02121.i.i
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i: ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i
  %.04.i34.i.i = phi i64 [ %.1.i40.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i ], [ %84, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ]
  %.sroa.02.03.i35.i.i = phi ptr [ %.sroa.02.1.i39.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i ], [ %80, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ]
  %86 = lshr i64 %.04.i34.i.i, 1
  %87 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i35.i.i, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i38.i.i = load i32, ptr %88, align 1
  %89 = icmp ugt i32 %.0.copyload.i.i.i2.i.i.i38.i.i, %50
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = xor i64 %86, -1
  %92 = add nsw i64 %.04.i34.i.i, %91
  %.sroa.02.1.i39.i.i = select i1 %89, ptr %.sroa.02.03.i35.i.i, ptr %90
  %.1.i40.i.i = select i1 %89, i64 %86, i64 %92
  %93 = icmp sgt i64 %.1.i40.i.i, 0
  br i1 %93, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit", !llvm.loop !793

94:                                               ; preds = %68, %64
  %.sroa.05.1.i.i = phi ptr [ %65, %64 ], [ %.sroa.05.020.i.i, %68 ]
  %.2.i.i = phi i64 [ %67, %64 ], [ %60, %68 ]
  %95 = icmp sgt i64 %.2.i.i, 0
  br i1 %95, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread", !llvm.loop !794

"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i"
  %.sroa.3.2.i.i = phi ptr [ %80, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ], [ %.sroa.02.1.i39.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i ]
  %.not208 = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %.sroa.3.2.i.i
  br i1 %.not208, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread", label %96

96:                                               ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"
  %97 = load ptr, ptr %.sroa.02.0.lcssa.i.i.i, align 8, !tbaa !778
  %98 = load ptr, ptr %27, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 392
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(232) %27) #30
  switch i32 %101, label %._crit_edge.i.i.i41 [
    i32 37, label %121
    i32 38, label %102
    i32 35, label %103
    i32 3, label %103
  ]

102:                                              ; preds = %96
  br label %121

103:                                              ; preds = %96, %96
  br label %121

._crit_edge.i.i.i41:                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #30
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30, !noalias !795
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %105, ptr %14, align 8, !tbaa !71, !noalias !795
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30, !noalias !795
  store i64 24, ptr %13, align 8, !tbaa !52, !noalias !795
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #30, !noalias !795
  store ptr %106, ptr %14, align 8, !tbaa !73, !noalias !795
  %107 = load i64, ptr %13, align 8, !tbaa !52, !noalias !795
  store i64 %107, ptr %105, align 8, !tbaa !34, !noalias !795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %106, ptr noundef nonnull align 1 dereferenceable(24) @.str.153, i64 24, i1 false), !noalias !795
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !75, !noalias !795
  %109 = load ptr, ptr %14, align 8, !tbaa !73, !noalias !795
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !34, !noalias !795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30, !noalias !795
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 3, ptr nonnull %104) #30
  %111 = load ptr, ptr %14, align 8, !tbaa !73, !noalias !795
  %112 = icmp eq ptr %111, %105
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %._crit_edge.i.i.i41
  %113 = load i64, ptr %108, align 8, !tbaa !75, !noalias !795
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN4llvm5ErrorD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %._crit_edge.i.i.i41
  %115 = load i64, ptr %105, align 8, !tbaa !34, !noalias !795
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #31
  br label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30, !noalias !795
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i8, ptr %117, align 8
  %119 = or i8 %118, 1
  store i8 %119, ptr %117, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %120 = load ptr, ptr %18, align 8, !tbaa !79, !noalias !798
  store ptr %120, ptr %0, align 8, !tbaa !59, !alias.scope !798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #30
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

121:                                              ; preds = %96, %103, %102
  %.0 = phi i32 [ 2, %103 ], [ 3, %102 ], [ 7, %96 ]
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %122, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %122, align 1
  %123 = zext i16 %.0.copyload.i.i.i to i32
  %.not35 = icmp eq i32 %.0, %123
  br i1 %.not35, label %141, label %._crit_edge.i.i.i48

._crit_edge.i.i.i48:                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #30
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30, !noalias !801
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %125, ptr %12, align 8, !tbaa !71, !noalias !801
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30, !noalias !801
  store i64 26, ptr %11, align 8, !tbaa !52, !noalias !801
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #30, !noalias !801
  store ptr %126, ptr %12, align 8, !tbaa !73, !noalias !801
  %127 = load i64, ptr %11, align 8, !tbaa !52, !noalias !801
  store i64 %127, ptr %125, align 8, !tbaa !34, !noalias !801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %126, ptr noundef nonnull align 1 dereferenceable(26) @.str.154, i64 26, i1 false), !noalias !801
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !75, !noalias !801
  %129 = load ptr, ptr %12, align 8, !tbaa !73, !noalias !801
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !34, !noalias !801
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30, !noalias !801
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 3, ptr nonnull %124) #30
  %131 = load ptr, ptr %12, align 8, !tbaa !73, !noalias !801
  %132 = icmp eq ptr %131, %125
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %._crit_edge.i.i.i48
  %133 = load i64, ptr %128, align 8, !tbaa !75, !noalias !801
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN4llvm5ErrorD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %._crit_edge.i.i.i48
  %135 = load i64, ptr %125, align 8, !tbaa !34, !noalias !801
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #31
  br label %_ZN4llvm5ErrorD2Ev.exit53

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30, !noalias !801
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i8, ptr %137, align 8
  %139 = or i8 %138, 1
  store i8 %139, ptr %137, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %140 = load ptr, ptr %19, align 8, !tbaa !79, !noalias !804
  store ptr %140, ptr %0, align 8, !tbaa !59, !alias.scope !804
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #30
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

141:                                              ; preds = %121
  %142 = load ptr, ptr %26, align 8, !tbaa !760
  %143 = getelementptr inbounds nuw i8, ptr %97, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %143, i64 1) ]
  %.0.copyload.i.i.i54 = load i32, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !33, !noalias !807
  %.not.i.i = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %147 = load ptr, ptr %146, align 8, !noalias !807
  %.not1.i.i = icmp eq ptr %147, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !64, !noalias !807
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %152, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i55 = load i16, ptr %152, align 1, !noalias !807
  %153 = icmp eq i16 %.0.copyload.i.i.i.i.i.i.i55, -1
  br i1 %153, label %_ZN4llvm5ErrorD2Ev.exit.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 12
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !65, !noalias !807, !nonnull !66, !noundef !66
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 52
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i: ; preds = %156, %154
  %.sink.i = phi ptr [ %155, %154 ], [ %159, %156 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sink.i, i64 1) ]
  %.0.i.i = load i32, ptr %.sink.i, align 1, !noalias !807
  %.not.i = icmp ult i32 %.0.copyload.i.i.i54, %.0.i.i
  br i1 %.not.i, label %162, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i, %151, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !807
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !807
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 3, ptr nonnull %160) #30, !noalias !807
  %161 = load ptr, ptr %9, align 8, !tbaa !79, !noalias !810
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !807
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85

162:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i
  br i1 %.not.i.i, label %163, label %169

163:                                              ; preds = %162
  br i1 %.not1.i.i, label %_ZN4llvm5ErrorD2Ev.exit6.i, label %.thread

.thread:                                          ; preds = %163
  %164 = zext i32 %.0.copyload.i.i.i54 to i64
  %165 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol.3", ptr %147, i64 %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %166, i64 1) ]
  %.0.copyload.i.i.i4.i = load i32, ptr %166, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZN4llvm5ErrorD2Ev.exit6.i:                       ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !807
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !807
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 3, ptr nonnull %167) #30, !noalias !807
  %168 = load ptr, ptr %10, align 8, !tbaa !79, !noalias !813
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30, !noalias !807
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85

169:                                              ; preds = %162
  %170 = zext i32 %.0.copyload.i.i.i54 to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol", ptr %145, i64 %170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #30
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %172, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %172, align 1
  %173 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  call void @llvm.assume(i1 true) [ "align"(ptr %172, i64 1) ]
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

176:                                              ; preds = %169
  %177 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %174, %176, %.thread
  %.pn.i = phi ptr [ %171, %174 ], [ %171, %176 ], [ %165, %.thread ]
  %.0.i = phi i32 [ %175, %174 ], [ %177, %176 ], [ %.0.copyload.i.i.i4.i, %.thread ]
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %20, ptr noundef nonnull align 8 dereferenceable(232) %142, i32 noundef %.0.i)
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i82, label %181

181:                                              ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i63 = load i32, ptr %2, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 1) ]
  %.0.copyload.i.i.i.i65 = load i32, ptr %182, align 1
  %183 = add i32 %.0.copyload.i.i.i.i65, %.0.copyload.i.i.i63
  %184 = zext i32 %183 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #30
  %185 = load ptr, ptr %26, align 8, !tbaa !760
  %186 = load ptr, ptr %20, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %187, i64 1) ]
  %.0.copyload.i.i.i.i66 = load i32, ptr %187, align 1, !noalias !816
  %188 = icmp eq i32 %.0.copyload.i.i.i.i66, 0
  br i1 %188, label %_ZN4llvm5ErrorD2Ev.exit76, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !91, !noalias !816
  %192 = ptrtoint ptr %191 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %187, i64 1) ]
  %193 = zext i32 %.0.copyload.i.i.i.i66 to i64
  %194 = add i64 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !57, !noalias !816
  %.not.i.i.i67 = icmp eq ptr %196, null
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %198 = load ptr, ptr %197, align 8, !noalias !816
  %.not2.i.i.i = icmp eq ptr %198, null
  %or.cond.i.i.i = select i1 %.not.i.i.i67, i1 %.not2.i.i.i, i1 false
  %.not5.i.i = icmp eq ptr %191, null
  %.not.i.i68 = select i1 %or.cond.i.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i68, label %204, label %199

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %201, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %201, align 1, !noalias !816
  call void @llvm.assume(i1 true) [ "align"(ptr %200, i64 1) ]
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %200, align 1, !noalias !816
  %202 = icmp ult i32 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i.i5.i.i.i
  %203 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  %..i.i.i = select i1 %202, ptr %201, ptr %200
  call void @llvm.assume(i1 true) [ "align"(ptr %..i.i.i, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

204:                                              ; preds = %189
  %205 = getelementptr inbounds nuw i8, ptr %186, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %205, i64 1) ]
  %.0.in.pre.i.i = load i32, ptr %205, align 1, !noalias !816
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %204, %199
  %.0.in.i.i = phi i32 [ %203, %199 ], [ %.0.in.pre.i.i, %204 ]
  %.0.i.i69 = zext i32 %.0.in.i.i to i64
  %206 = add i64 %194, %.0.i.i69
  %207 = icmp ult i64 %206, %194
  br i1 %207, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %208

208:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %.sroa.2.0.copyload.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i70, align 8, !tbaa !52, !noalias !816
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 %.sroa.2.0.copyload.i71
  %210 = ptrtoint ptr %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = icmp ult i64 %194, %192
  %or.cond.i.i72 = or i1 %212, %211
  br i1 %or.cond.i.i72, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit13.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %208, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30, !noalias !819
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, i32 4, ptr nonnull %213) #30
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !79
  %.not.i74 = icmp eq ptr %.pr.i, null
  br i1 %.not.i74, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm5ErrorD2Ev.exit75

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %208
  %214 = inttoptr i64 %194 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit76

_ZN4llvm5ErrorD2Ev.exit75:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load i8, ptr %215, align 8
  %217 = or i8 %216, 1
  store i8 %217, ptr %215, align 8
  store ptr %.pr.i, ptr %0, align 8, !tbaa !59, !alias.scope !822
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #30
  br label %.thread222

_ZN4llvm5ErrorD2Ev.exit76:                        ; preds = %181, %_ZN4llvm5ErrorD2Ev.exit13.i
  %.sroa.5152.0 = phi i64 [ 0, %181 ], [ %.0.i.i69, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  %.sroa.0151.0 = phi ptr [ null, %181 ], [ %214, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #30
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %218, i64 1) ]
  %.0.copyload.i.i.i77 = load i32, ptr %218, align 1
  %219 = zext i32 %.0.copyload.i.i.i77 to i64
  %220 = add nuw nsw i64 %219, %184
  %221 = icmp samesign ugt i64 %220, %.sroa.5152.0
  br i1 %221, label %_ZN4llvm5ErrorD2Ev.exit79, label %227

_ZN4llvm5ErrorD2Ev.exit79:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #30
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, i32 3, ptr nonnull %222, ptr noundef nonnull @.str.155)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i8, ptr %223, align 8
  %225 = or i8 %224, 1
  store i8 %225, ptr %223, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %226 = load ptr, ptr %22, align 8, !tbaa !79, !noalias !825
  store ptr %226, ptr %0, align 8, !tbaa !59, !alias.scope !825
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #30
  br label %.thread222

227:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit76
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0, i64 %184
  call void @llvm.assume(i1 true) [ "align"(ptr %218, i64 1) ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i8, ptr %229, align 8
  %231 = and i8 %230, -2
  store i8 %231, ptr %229, align 8
  store ptr %228, ptr %0, align 8, !tbaa !51
  %.sroa.4148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %219, ptr %.sroa.4148.0..sroa_idx, align 8, !tbaa !52
  br label %.thread222

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i82: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %232 = load i64, ptr %20, align 8, !tbaa !59, !noalias !828
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load i8, ptr %234, align 8
  %236 = or i8 %235, 1
  store i8 %236, ptr %234, align 8
  store ptr %233, ptr %0, align 8, !tbaa !59, !alias.scope !831
  br label %.thread222

.thread222:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit75, %227, %_ZN4llvm5ErrorD2Ev.exit79, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #30
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit6.i
  %.sroa.0157.1.in = phi ptr [ %161, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %168, %_ZN4llvm5ErrorD2Ev.exit6.i ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load i8, ptr %237, align 8
  %239 = or i8 %238, 1
  store i8 %239, ptr %237, align 8
  store ptr %.sroa.0157.1.in, ptr %0, align 8, !tbaa !59, !alias.scope !834
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread": ; preds = %94, %45, %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"
  %240 = load ptr, ptr %27, align 8, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 448
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(232) %27) #30
  br i1 %243, label %._crit_edge.i.i.i87, label %261

._crit_edge.i.i.i87:                              ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #30
  %244 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30, !noalias !837
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %245, ptr %8, align 8, !tbaa !71, !noalias !837
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !837
  store i64 31, ptr %7, align 8, !tbaa !52, !noalias !837
  %246 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #30, !noalias !837
  store ptr %246, ptr %8, align 8, !tbaa !73, !noalias !837
  %247 = load i64, ptr %7, align 8, !tbaa !52, !noalias !837
  store i64 %247, ptr %245, align 8, !tbaa !34, !noalias !837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %246, ptr noundef nonnull align 1 dereferenceable(31) @.str.156, i64 31, i1 false), !noalias !837
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !75, !noalias !837
  %249 = load ptr, ptr %8, align 8, !tbaa !73, !noalias !837
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !34, !noalias !837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !837
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 3, ptr nonnull %244) #30
  %251 = load ptr, ptr %8, align 8, !tbaa !73, !noalias !837
  %252 = icmp eq ptr %251, %245
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %._crit_edge.i.i.i87
  %253 = load i64, ptr %248, align 8, !tbaa !75, !noalias !837
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZN4llvm5ErrorD2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %._crit_edge.i.i.i87
  %255 = load i64, ptr %245, align 8, !tbaa !34, !noalias !837
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #31
  br label %_ZN4llvm5ErrorD2Ev.exit92

_ZN4llvm5ErrorD2Ev.exit92:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30, !noalias !837
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = load i8, ptr %257, align 8
  %259 = or i8 %258, 1
  store i8 %259, ptr %257, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %260 = load ptr, ptr %23, align 8, !tbaa !79, !noalias !840
  store ptr %260, ptr %0, align 8, !tbaa !59, !alias.scope !840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #30
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

261:                                              ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread"
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i93 = load i32, ptr %2, align 1
  %262 = zext i32 %.0.copyload.i.i.i93 to i64
  %263 = load ptr, ptr %26, align 8, !tbaa !760
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %265 = load ptr, ptr %264, align 8, !tbaa !57
  %.not.i94 = icmp eq ptr %265, null
  br i1 %.not.i94, label %269, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %267, i64 1) ]
  %.0.copyload.i.i.i.i95 = load i32, ptr %267, align 1
  %268 = zext i32 %.0.copyload.i.i.i.i95 to i64
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %271 = load ptr, ptr %270, align 8, !tbaa !58
  %.not3.i = icmp eq ptr %271, null
  br i1 %.not3.i, label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %273, i64 1) ]
  %.0.copyload.i.i.i4.i97 = load i64, ptr %273, align 1
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit: ; preds = %266, %269, %272
  %.0.i96 = phi i64 [ %268, %266 ], [ %.0.copyload.i.i.i4.i97, %272 ], [ 0, %269 ]
  %274 = add i64 %.0.i96, %262
  %275 = load ptr, ptr %263, align 8, !tbaa !84, !noalias !843
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 352
  %277 = load ptr, ptr %276, align 8, !noalias !843
  %278 = tail call { i64, ptr } %277(ptr noundef nonnull align 8 dereferenceable(48) %263) #30, !noalias !843
  %279 = extractvalue { i64, ptr } %278, 0
  %280 = extractvalue { i64, ptr } %278, 1
  %281 = load ptr, ptr %263, align 8, !tbaa !84, !noalias !843
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 360
  %283 = load ptr, ptr %282, align 8, !noalias !843
  %284 = tail call { i64, ptr } %283(ptr noundef nonnull align 8 dereferenceable(48) %263) #30, !noalias !843
  %285 = extractvalue { i64, ptr } %284, 0
  %286 = extractvalue { i64, ptr } %284, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30
  store i64 %279, ptr %24, align 8
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %280, ptr %287, align 8
  %288 = icmp ne ptr %280, %286
  %.not.i.i.i.i215 = icmp ne i64 %279, %285
  %.not2.i216 = select i1 %288, i1 true, i1 %.not.i.i.i.i215
  br i1 %.not2.i216, label %.lr.ph, label %._crit_edge.i.i.i127

.lr.ph:                                           ; preds = %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %290

290:                                              ; preds = %.lr.ph, %338
  %lhsv.i.i.i.i217 = phi i64 [ %279, %.lr.ph ], [ %lhsv.i.i.i.i, %338 ]
  %291 = phi ptr [ %280, %.lr.ph ], [ %343, %338 ]
  %292 = load ptr, ptr %291, align 8, !tbaa !84
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 152
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291, i64 %lhsv.i.i.i.i217) #30
  %.not33 = icmp ult i64 %274, %295
  br i1 %.not33, label %338, label %296

296:                                              ; preds = %290
  call void @llvm.assume(i1 true) [ "align"(ptr %289, i64 1) ]
  %.0.copyload.i.i.i109 = load i32, ptr %289, align 1
  %297 = zext i32 %.0.copyload.i.i.i109 to i64
  %298 = add i64 %274, %297
  %299 = load ptr, ptr %287, align 8, !tbaa !178
  %.sroa.0.0.copyload.i110 = load i64, ptr %24, align 8, !tbaa !34
  %300 = load ptr, ptr %299, align 8, !tbaa !84
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 152
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(48) %299, i64 %.sroa.0.0.copyload.i110) #30
  %304 = load ptr, ptr %287, align 8, !tbaa !178
  %.sroa.0.0.copyload.i111 = load i64, ptr %24, align 8, !tbaa !34
  %305 = load ptr, ptr %304, align 8, !tbaa !84
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 168
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i64 %307(ptr noundef nonnull align 8 dereferenceable(48) %304, i64 %.sroa.0.0.copyload.i111) #30
  %309 = add i64 %308, %303
  %.not34 = icmp ugt i64 %298, %309
  br i1 %.not34, label %338, label %310

310:                                              ; preds = %296
  %311 = load ptr, ptr %287, align 8, !tbaa !178
  %.sroa.0.0.copyload.i112 = load i64, ptr %24, align 8, !tbaa !34
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 152
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311, i64 %.sroa.0.0.copyload.i112) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30, !noalias !846
  %316 = load ptr, ptr %287, align 8, !tbaa !178, !noalias !846
  %.sroa.0.0.copyload.i113 = load i64, ptr %24, align 8, !tbaa !34, !noalias !846
  %317 = load ptr, ptr %316, align 8, !tbaa !84, !noalias !846
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 176
  %319 = load ptr, ptr %318, align 8, !noalias !846
  call void %319(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %316, i64 %.sroa.0.0.copyload.i113) #30, !noalias !846
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %321 = load i8, ptr %320, align 8, !noalias !846
  %322 = trunc i8 %321 to i1
  br i1 %322, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i125, label %.critedge37

.critedge37:                                      ; preds = %310
  %323 = load ptr, ptr %6, align 8, !tbaa !261, !noalias !846
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !256, !noalias !846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30, !noalias !846
  %326 = sub i64 %274, %315
  call void @llvm.assume(i1 true) [ "align"(ptr %289, i64 1) ]
  %.0.copyload.i.i.i120 = load i32, ptr %289, align 1
  %327 = zext i32 %.0.copyload.i.i.i120 to i64
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %325, i64 %326)
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 %.sroa.speculated4.i
  %329 = sub i64 %325, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %329, i64 %327)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = load i8, ptr %330, align 8
  %332 = and i8 %331, -2
  store i8 %332, ptr %330, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i125: ; preds = %310
  %333 = load i64, ptr %6, align 8, !tbaa !59, !noalias !849
  %334 = inttoptr i64 %333 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30, !noalias !846
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load i8, ptr %335, align 8
  %337 = or i8 %336, 1
  store i8 %337, ptr %335, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %.critedge37, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i125
  %.sink = phi ptr [ %334, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i125 ], [ %328, %.critedge37 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

338:                                              ; preds = %296, %290
  %339 = load ptr, ptr %287, align 8, !tbaa !178
  %340 = load ptr, ptr %339, align 8, !tbaa !84
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 136
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  %343 = load ptr, ptr %287, align 8, !tbaa !178
  %344 = icmp ne ptr %343, %286
  %lhsv.i.i.i.i = load i64, ptr %24, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %285
  %.not2.i = select i1 %344, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %290, label %._crit_edge.i.i.i127

._crit_edge.i.i.i127:                             ; preds = %338, %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #30
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30, !noalias !852
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %346, ptr %5, align 8, !tbaa !71, !noalias !852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !852
  store i64 26, ptr %4, align 8, !tbaa !52, !noalias !852
  %347 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #30, !noalias !852
  store ptr %347, ptr %5, align 8, !tbaa !73, !noalias !852
  %348 = load i64, ptr %4, align 8, !tbaa !52, !noalias !852
  store i64 %348, ptr %346, align 8, !tbaa !34, !noalias !852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %347, ptr noundef nonnull align 1 dereferenceable(26) @.str.157, i64 26, i1 false), !noalias !852
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %348, ptr %349, align 8, !tbaa !75, !noalias !852
  %350 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !852
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1, !tbaa !34, !noalias !852
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !852
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %345) #30
  %352 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !852
  %353 = icmp eq ptr %352, %346
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %._crit_edge.i.i.i127
  %354 = load i64, ptr %349, align 8, !tbaa !75, !noalias !852
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZN4llvm5ErrorD2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %._crit_edge.i.i.i127
  %356 = load i64, ptr %346, align 8, !tbaa !34, !noalias !852
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #31
  br label %_ZN4llvm5ErrorD2Ev.exit132

_ZN4llvm5ErrorD2Ev.exit132:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30, !noalias !852
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %359 = load i8, ptr %358, align 8
  %360 = or i8 %359, 1
  store i8 %360, ptr %358, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %361 = load ptr, ptr %25, align 8, !tbaa !79, !noalias !855
  store ptr %361, ptr %0, align 8, !tbaa !59, !alias.scope !855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #30
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit92, %_ZN4llvm5ErrorD2Ev.exit53, %_ZN4llvm5ErrorD2Ev.exit46, %_ZN4llvm5ErrorD2Ev.exit132, %.thread222, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14COFFObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

declare void @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile7is64BitEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm6object10ObjectFile6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #7

declare void @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.23") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.121") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile5getOSEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object14COFFObjectFile11getFeaturesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.126") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #4 comdat align 2 {
_ZN4llvm17SubtargetFeaturesD2Ev.exit:
  %2 = alloca %"class.llvm::SubtargetFeatures", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.120, i64 0) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !858
  store ptr %6, ptr %0, align 8, !tbaa !858
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !860
  store ptr %9, ptr %7, align 8, !tbaa !860
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !861
  store ptr %12, ptr %10, align 8, !tbaa !861
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !862
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !79, !noalias !864
  %9 = load ptr, ptr %7, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #30
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !867
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !867
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr %18, ptr %5, align 8, !tbaa !79
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !59
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !59
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %21 = load ptr, ptr %20, align 8, !tbaa !84, !noalias !869
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !869
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #30, !noalias !869
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !79, !alias.scope !872
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !84, !noalias !869
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !869
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #30, !noalias !869
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !79, !alias.scope !875
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr null, ptr %4, align 8, !tbaa !79
  %30 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !79
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #30
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %44 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !878
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !878
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #30, !noalias !878
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !79, !alias.scope !881
  %48 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !878
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !878
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #30, !noalias !878
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !79, !alias.scope !884
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !79
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %1, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #30
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #30
  %.pre = load ptr, ptr %2, align 8, !tbaa !79, !noalias !887
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !79, !noalias !890
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !867
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !867
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !893
  %33 = load ptr, ptr %26, align 8, !tbaa !895
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !59
  store i64 %35, ptr %32, align 8, !tbaa !59
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !893
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !79, !noalias !887
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !893
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !895
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !893
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !896
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #32
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !59
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !59, !alias.scope !900, !noalias !897
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !59, !alias.scope !897, !noalias !900
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !59, !alias.scope !900, !noalias !897
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !902

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #31
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !896
  store ptr %67, ptr %41, align 8, !tbaa !893
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.132", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !895
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %70, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %1, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #30
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !867
  %81 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !903
  store ptr null, ptr %1, align 8, !tbaa !79, !noalias !903
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !893
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !895
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !893
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !59
  store i64 %94, ptr %84, align 8, !tbaa !59
  store ptr null, ptr %93, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !893
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !59
  store ptr null, ptr %100, align 8, !tbaa !59
  %103 = load ptr, ptr %101, align 8, !tbaa !59
  store ptr %102, ptr %101, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !906

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !59
  store ptr %81, ptr %80, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #30
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #32
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #33
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !59, !alias.scope !910, !noalias !907
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !59, !alias.scope !907, !noalias !910
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !59, !alias.scope !910, !noalias !907
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !902

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #31
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !896
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !893
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.132", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !895
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %132, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %134 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !912
  store ptr null, ptr %1, align 8, !tbaa !79, !noalias !912
  %135 = load ptr, ptr %2, align 8, !tbaa !79, !noalias !915
  store ptr null, ptr %2, align 8, !tbaa !79, !noalias !915
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %144 = load i64, ptr %138, align 8, !tbaa !59, !alias.scope !921, !noalias !918
  store i64 %144, ptr %141, align 8, !tbaa !59, !alias.scope !918, !noalias !921
  store ptr null, ptr %138, align 8, !tbaa !59, !alias.scope !921, !noalias !918
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #31
  store ptr %141, ptr %136, align 8, !tbaa !896
  store ptr %145, ptr %137, align 8, !tbaa !893
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !895
  store ptr %133, ptr %0, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !893
  %6 = load ptr, ptr %0, align 8, !tbaa !896
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %22, ptr %21, align 8, !tbaa !59
  store ptr null, ptr %2, align 8, !tbaa !59
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !926, !noalias !923
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !59, !alias.scope !923, !noalias !926
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !59, !alias.scope !926, !noalias !923
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !902

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !59, !alias.scope !931, !noalias !928
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !59, !alias.scope !928, !noalias !931
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !59, !alias.scope !931, !noalias !928
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !902

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !895
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #31
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !896
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !893
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.132", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !895
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !75
  store i8 0, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !190
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #30
  %11 = load ptr, ptr %1, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #30
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #18

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !728
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !729
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !731
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !732

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !83
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ErrorInfoBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object20SectionStrippedErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7ECError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !933, !noalias !935
  %7 = load i32, ptr %4, align 8, !tbaa !938, !noalias !935
  %8 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !935
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !935
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #30
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %13) #30
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %18 = load i64, ptr %12, align 8, !tbaa !75
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %20 = load i64, ptr %16, align 8, !tbaa !34
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ECError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !83
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !176
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.21.0.copyload, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_6object20SectionStrippedErrorENS1_11BinaryErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN4llvm6object11BinaryError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_6object20SectionStrippedErrorENS1_11BinaryErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN4llvm6object11BinaryError6anchorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #30
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #25

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #30
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = load i64, ptr %7, align 8, !tbaa !52
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #30
  ret i32 %11
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #26 {
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
  br i1 %10, label %._crit_edge, label %.lr.ph51

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit"
  %12 = icmp eq i64 %121, 0
  br i1 %12, label %._crit_edge, label %.lr.ph51, !llvm.loop !939

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %6, %.lr.ph ], [ %159, %11 ]
  %storemerge26.lcssa = phi ptr [ %.fr36, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i28.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i28.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds ptr, ptr %.fr29, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %46, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i" ], [ %15, %._crit_edge ]
  %23 = getelementptr inbounds ptr, ptr %.fr29, i64 %.09.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !778
  %25 = icmp slt i64 %.09.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.034.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds ptr, ptr %.fr29, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds ptr, ptr %.fr29, i64 %29
  %31 = load ptr, ptr %28, align 8, !tbaa !778
  %32 = load ptr, ptr %30, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.us.i.i.i = load i32, ptr %31, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.us.i.i.i = load i32, ptr %32, align 1
  %33 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.us.i.i.i, %.0.copyload.i.i.i2.i.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %33, i64 %29, i64 %27
  %34 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !778
  %36 = getelementptr inbounds ptr, ptr %.fr29, i64 %.034.i.us.i.i.i
  store ptr %35, ptr %36, align 8, !tbaa !778
  %37 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %37, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !940

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  br label %38

38:                                               ; preds = %42, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %42 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %39 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.us.i.i.i = load i32, ptr %40, align 1
  %.0.copyload.i.i.i2.i.i.i.i.us.i.i.i = load i32, ptr %24, align 1
  %41 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.us.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.us.i.i.i
  br i1 %41, label %42, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"

42:                                               ; preds = %38
  %43 = getelementptr inbounds ptr, ptr %.fr29, i64 %.010.i.i.us.i.i.i
  store ptr %40, ptr %43, align 8, !tbaa !778
  %44 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %44, label %38, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i", !llvm.loop !941

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i": ; preds = %42, %38, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %38 ], [ %.0911.i.i.us.i.i.i, %42 ]
  %45 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %45, align 8, !tbaa !778
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %46 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !942

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %75, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %47 = getelementptr inbounds ptr, ptr %.fr29, i64 %.09.i.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !778
  %49 = icmp slt i64 %.09.i.i.i, %17
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %50 = shl i64 %.034.i.i.i.i, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds ptr, ptr %.fr29, i64 %51
  %53 = or disjoint i64 %50, 1
  %54 = getelementptr inbounds ptr, ptr %.fr29, i64 %53
  %55 = load ptr, ptr %52, align 8, !tbaa !778
  %56 = load ptr, ptr %54, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %55, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i.i.i = load i32, ptr %56, align 1
  %57 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %57, i64 %53, i64 %51
  %58 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.i.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !778
  %60 = getelementptr inbounds ptr, ptr %.fr29, i64 %.034.i.i.i.i
  store ptr %59, ptr %60, align 8, !tbaa !778
  %61 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %61, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !940

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %62 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %62, label %63, label %65

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load ptr, ptr %21, align 8, !tbaa !778
  store ptr %64, ptr %22, align 8, !tbaa !778
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %63 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %66 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %65
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  br label %67

67:                                               ; preds = %71, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %71 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %68 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0911.i.i.i.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i32, ptr %69, align 1
  %.0.copyload.i.i.i2.i.i.i.i.i.i.i = load i32, ptr %48, align 1
  %70 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i.i
  br i1 %70, label %71, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i"

71:                                               ; preds = %67
  %72 = getelementptr inbounds ptr, ptr %.fr29, i64 %.010.i.i.i.i.i
  store ptr %69, ptr %72, align 8, !tbaa !778
  %73 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %73, label %67, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i", !llvm.loop !941

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i": ; preds = %71, %67, %65
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %65 ], [ %.010.i.i.i.i.i, %67 ], [ %.0911.i.i.i.i.i, %71 ]
  %74 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store ptr %48, ptr %74, align 8, !tbaa !778
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %75 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !942

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i"
  %76 = icmp sgt i64 %.fr.i.i.i28.lcssa, 8
  br i1 %76, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i"
  %.sroa.0.03.i.i = phi ptr [ %77, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i" ]
  %77 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !778
  %79 = load ptr, ptr %.fr29, align 8, !tbaa !778
  store ptr %79, ptr %77, align 8, !tbaa !778
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %80, %4
  %82 = ashr exact i64 %81, 3
  %83 = add nsw i64 %82, -1
  %84 = sdiv i64 %83, 2
  %85 = icmp sgt i64 %82, 2
  br i1 %85, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i22.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i22.i
  %.034.i.i.i23.i = phi i64 [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ], [ 0, %.lr.ph.i9.i ]
  %86 = shl i64 %.034.i.i.i23.i, 1
  %87 = add i64 %86, 2
  %88 = getelementptr inbounds ptr, ptr %.fr29, i64 %87
  %89 = or disjoint i64 %86, 1
  %90 = getelementptr inbounds ptr, ptr %.fr29, i64 %89
  %91 = load ptr, ptr %88, align 8, !tbaa !778
  %92 = load ptr, ptr %90, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i24.i = load i32, ptr %91, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i.i25.i = load i32, ptr %92, align 1
  %93 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i24.i, %.0.copyload.i.i.i2.i.i.i.i.i25.i
  %spec.select.i.i.i26.i = select i1 %93, i64 %89, i64 %87
  %94 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.i.i26.i
  %95 = load ptr, ptr %94, align 8, !tbaa !778
  %96 = getelementptr inbounds ptr, ptr %.fr29, i64 %.034.i.i.i23.i
  store ptr %95, ptr %96, align 8, !tbaa !778
  %97 = icmp slt i64 %spec.select.i.i.i26.i, %84
  br i1 %97, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i, !llvm.loop !940

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
  %108 = load ptr, ptr %107, align 8, !tbaa !778
  %109 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i11.i
  store ptr %108, ptr %109, align 8, !tbaa !778
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
  %114 = load ptr, ptr %113, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i19.i = load i32, ptr %114, align 1
  %.0.copyload.i.i.i2.i.i.i.i.i.i20.i = load i32, ptr %78, align 1
  %115 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i19.i, %.0.copyload.i.i.i2.i.i.i.i.i.i20.i
  br i1 %115, label %116, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i"

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %.010.i.i.i.i16.i
  store ptr %114, ptr %117, align 8, !tbaa !778
  %.not.i.i21.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i21.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i", label %112, !llvm.loop !941

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i": ; preds = %116, %112, %110
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %110 ], [ %.010.i.i.i.i16.i, %112 ], [ 0, %116 ]
  %118 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i.i14.i
  store ptr %78, ptr %118, align 8, !tbaa !778
  %119 = icmp sgt i64 %81, 8
  br i1 %119, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !943

.lr.ph51:                                         ; preds = %.lr.ph, %11
  %storemerge2650 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr36, %.lr.ph ]
  %.02749 = phi i64 [ %121, %11 ], [ %2, %.lr.ph ]
  %120 = phi i64 [ %160, %11 ], [ %7, %.lr.ph ]
  %121 = add nsw i64 %.02749, -1
  %122 = lshr i64 %120, 1
  %123 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %122
  %124 = getelementptr inbounds i8, ptr %storemerge2650, i64 -8
  %125 = load ptr, ptr %9, align 8, !tbaa !778
  %126 = load ptr, ptr %123, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %125, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i.i = load i32, ptr %126, align 1
  %127 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i
  %128 = load ptr, ptr %124, align 8, !tbaa !778
  br i1 %127, label %129, label %138

129:                                              ; preds = %.lr.ph51
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 1) ]
  %.0.copyload.i.i.i2.i.i27.i.i = load i32, ptr %128, align 1
  %130 = icmp ult i32 %.0.copyload.i.i.i2.i.i.i.i, %.0.copyload.i.i.i2.i.i27.i.i
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load ptr, ptr %.fr29, align 8, !tbaa !778
  store ptr %126, ptr %.fr29, align 8, !tbaa !778
  store ptr %132, ptr %123, align 8, !tbaa !778
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

133:                                              ; preds = %129
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 1) ]
  %134 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i27.i.i
  %135 = load ptr, ptr %.fr29, align 8, !tbaa !778
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store ptr %128, ptr %.fr29, align 8, !tbaa !778
  store ptr %135, ptr %124, align 8, !tbaa !778
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

137:                                              ; preds = %133
  store ptr %125, ptr %.fr29, align 8, !tbaa !778
  store ptr %135, ptr %9, align 8, !tbaa !778
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

138:                                              ; preds = %.lr.ph51
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 1) ]
  %.0.copyload.i.i.i2.i.i31.i.i = load i32, ptr %128, align 1
  %139 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i31.i.i
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load ptr, ptr %.fr29, align 8, !tbaa !778
  store ptr %125, ptr %.fr29, align 8, !tbaa !778
  store ptr %141, ptr %9, align 8, !tbaa !778
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

142:                                              ; preds = %138
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 1) ]
  %143 = icmp ult i32 %.0.copyload.i.i.i2.i.i.i.i, %.0.copyload.i.i.i2.i.i31.i.i
  %144 = load ptr, ptr %.fr29, align 8, !tbaa !778
  br i1 %143, label %145, label %146

145:                                              ; preds = %142
  store ptr %128, ptr %.fr29, align 8, !tbaa !778
  store ptr %144, ptr %124, align 8, !tbaa !778
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

146:                                              ; preds = %142
  store ptr %126, ptr %.fr29, align 8, !tbaa !778
  store ptr %144, ptr %123, align 8, !tbaa !778
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader": ; preds = %146, %145, %140, %137, %136, %131
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader", %157
  %.sroa.012.0.i.i = phi ptr [ %151, %157 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %157 ], [ %storemerge2650, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %147 = load ptr, ptr %.fr29, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %147, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i13.i = load i32, ptr %147, align 1
  br label %148

148:                                              ; preds = %148, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %151, %148 ]
  %149 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %149, i64 1) ]
  %.0.copyload.i.i.i.i.i.i14.i = load i32, ptr %149, align 1
  %150 = icmp ult i32 %.0.copyload.i.i.i.i.i.i14.i, %.0.copyload.i.i.i2.i.i.i13.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %150, label %148, label %.preheader.i.i, !llvm.loop !944

.preheader.i.i:                                   ; preds = %148
  call void @llvm.assume(i1 true) [ "align"(ptr %147, i64 1) ]
  br label %152

152:                                              ; preds = %152, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %152 ], [ %.sroa.0.0.i.i, %.preheader.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %153 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !778
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 1) ]
  %.0.copyload.i.i.i2.i.i9.i.i = load i32, ptr %153, align 1
  %154 = icmp ult i32 %.0.copyload.i.i.i2.i.i.i13.i, %.0.copyload.i.i.i2.i.i9.i.i
  br i1 %154, label %152, label %155, !llvm.loop !945

155:                                              ; preds = %152
  %156 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %156, label %157, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit"

157:                                              ; preds = %155
  store ptr %153, ptr %.sroa.012.1.i.i, align 8, !tbaa !778
  store ptr %149, ptr %.sroa.0.1.i.i, align 8, !tbaa !778
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", !llvm.loop !946

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit": ; preds = %155
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2650, i64 noundef %121)
  %158 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %159 = sub i64 %158, %4
  %160 = ashr exact i64 %159, 3
  %161 = icmp sgt i64 %160, 16
  br i1 %161, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !939

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i13.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i"
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 112}
!4 = !{!"_ZTSN4llvm6object14COFFObjectFileE", !5, i64 0, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !13, i64 112, !8, i64 120, !24, i64 128, !25, i64 136, !8, i64 144, !26, i64 152, !27, i64 160, !27, i64 168, !28, i64 176, !28, i64 184, !29, i64 192, !30, i64 200, !14, i64 208, !31, i64 216, !32, i64 224}
!5 = !{!"_ZTSN4llvm6object10ObjectFileE", !6, i64 0}
!6 = !{!"_ZTSN4llvm6object12SymbolicFileE", !7, i64 0}
!7 = !{!"_ZTSN4llvm6object6BinaryE", !8, i64 8, !11, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN4llvm15MemoryBufferRefE", !12, i64 0, !12, i64 16}
!12 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !15, i64 8}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTSN4llvm6object16coff_file_headerE", !14, i64 0}
!17 = !{!"p1 _ZTSN4llvm6object23coff_bigobj_file_headerE", !14, i64 0}
!18 = !{!"p1 _ZTSN4llvm6object11pe32_headerE", !14, i64 0}
!19 = !{!"p1 _ZTSN4llvm6object15pe32plus_headerE", !14, i64 0}
!20 = !{!"p1 _ZTSN4llvm6object14data_directoryE", !14, i64 0}
!21 = !{!"p1 _ZTSN4llvm6object12coff_sectionE", !14, i64 0}
!22 = !{!"p1 _ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!23 = !{!"p1 _ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!24 = !{!"p1 _ZTSN4llvm6object33coff_import_directory_table_entryE", !14, i64 0}
!25 = !{!"p1 _ZTSN4llvm6object34delay_import_directory_table_entryE", !14, i64 0}
!26 = !{!"p1 _ZTSN4llvm6object28export_directory_table_entryE", !14, i64 0}
!27 = !{!"p1 _ZTSN4llvm6object28coff_base_reloc_block_headerE", !14, i64 0}
!28 = !{!"p1 _ZTSN4llvm6object15debug_directoryE", !14, i64 0}
!29 = !{!"p1 _ZTSN4llvm6object18coff_tls_directoryINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!30 = !{!"p1 _ZTSN4llvm6object18coff_tls_directoryINS_7support6detail31packed_endian_specific_integralIlLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!31 = !{!"p1 _ZTSN4llvm6object13chpe_metadataE", !14, i64 0}
!32 = !{!"p1 _ZTSN4llvm6object24coff_dynamic_reloc_tableE", !14, i64 0}
!33 = !{!4, !22, i64 96}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !9, i64 17}
!36 = !{!"_ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEE", !9, i64 0, !37, i64 8, !39, i64 12, !39, i64 14, !9, i64 16, !9, i64 17}
!37 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !9, i64 0}
!39 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEUt_E", !9, i64 0}
!41 = !{!4, !23, i64 104}
!42 = !{!43, !9, i64 19}
!43 = !{!"_ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !9, i64 0, !37, i64 8, !37, i64 12, !39, i64 16, !9, i64 18, !9, i64 19}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE"}
!50 = !{!48, !45}
!51 = !{!13, !13, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE"}
!56 = !{!21, !21, i64 0}
!57 = !{!4, !18, i64 64}
!58 = !{!4, !19, i64 72}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !14, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!64 = !{!4, !16, i64 48}
!65 = !{!4, !17, i64 56}
!66 = !{}
!67 = !{!4, !21, i64 88}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!71 = !{!72, !13, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !15, i64 8, !9, i64 16}
!75 = !{!74, !15, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm5Error11takePayloadEv"}
!79 = !{!80, !60, i64 0}
!80 = !{!"_ZTSN4llvm5ErrorE", !60, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN4llvm6object9SymbolRef4TypeE", !9, i64 0}
!83 = !{!8, !8, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !14, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!91 = !{!12, !13, i64 0}
!92 = !{!12, !15, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm9StringRef5splitEc"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm9StringRef5splitES0_"}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm5Error11takePayloadEv"}
!107 = !{!108, !108, i64 0}
!108 = !{!"long long", !9, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm5Error11takePayloadEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm5Error11takePayloadEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!136 = distinct !{!136, !137, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!137 = distinct !{!137, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!140 = distinct !{!140, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!144 = !{!22, !22, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!147 = distinct !{!147, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!151 = !{!23, !23, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL9getObjectIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!154 = distinct !{!154, !"_ZL9getObjectIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!158 = !{!4, !8, i64 120}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL9getObjectIcEN4llvm5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!161 = distinct !{!161, !"_ZL9getObjectIcEN4llvm5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt11make_uniqueIN4llvm6object20SectionStrippedErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_uniqueIN4llvm6object20SectionStrippedErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!174 = distinct !{!174, !175, !"_ZN4llvm10make_errorINS_6object20SectionStrippedErrorEJEEENS_5ErrorEDpOT0_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm10make_errorINS_6object20SectionStrippedErrorEJEEENS_5ErrorEDpOT0_"}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt3_V214error_categoryE", !14, i64 0}
!178 = !{!179, !87, i64 8}
!179 = !{!"_ZTSN4llvm6object10SectionRefE", !9, i64 0, !87, i64 8}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSN4llvm11raw_ostreamE", !185, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !186, i64 40, !187, i64 44}
!185 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!186 = !{!"bool", !9, i64 0}
!187 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!188 = !{!184, !186, i64 40}
!189 = !{!184, !187, i64 44}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!192 = !{!193, !13, i64 8}
!193 = !{!"_ZTSN4llvm18format_object_baseE", !13, i64 8}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!197 = !{!198, !13, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !13, i64 0}
!199 = !{!200, !8, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !8, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!204 = !{!205, !202, !181}
!205 = distinct !{!205, !206, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!207 = !{!208, !209, i64 32}
!208 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !209, i64 32, !209, i64 33}
!209 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!210 = !{!208, !209, i64 33}
!211 = !{!202, !181}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!221 = !{!222, !219, !213}
!222 = distinct !{!222, !223, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!224 = !{!219, !213}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!237 = !{!238, !235, !229}
!238 = distinct !{!238, !239, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!240 = !{!235, !229}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!250 = !{!251, !248, !242}
!251 = distinct !{!251, !252, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!253 = !{!248, !242}
!254 = !{!255, !255, i64 0}
!255 = !{!"short", !9, i64 0}
!256 = !{!257, !15, i64 8}
!257 = !{!"_ZTSN4llvm8ArrayRefIhEE", !13, i64 0, !15, i64 8}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!261 = !{!257, !13, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm8codeview9DebugInfoE", !14, i64 0}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm9StringRef5splitEc"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!269 = distinct !{!269, !"_ZNK4llvm9StringRef5splitES0_"}
!270 = !{!4, !28, i64 176}
!271 = !{!4, !28, i64 184}
!272 = !{!4, !20, i64 80}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!276 = !{!4, !24, i64 128}
!277 = !{!4, !8, i64 144}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!281 = !{!4, !25, i64 136}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!285 = !{!4, !26, i64 152}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!289 = !{!4, !27, i64 160}
!290 = !{!4, !27, i64 168}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!303 = !{!304, !15, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !15, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!308 = !{!309, !306, !298}
!309 = distinct !{!309, !310, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!310 = distinct !{!310, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!311 = !{!306, !298}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!315 = !{!14, !14, i64 0}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!319 = !{!4, !14, i64 208}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!323 = !{!4, !31, i64 216}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE"}
!339 = !{!340, !337}
!340 = distinct !{!340, !341, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!344 = distinct !{!344, !"_ZNK4llvm5Twine6concatERKS0_"}
!345 = distinct !{!345, !346, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvmplERKNS_5TwineES2_"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm5Twine6concatERKS0_"}
!350 = distinct !{!350, !351, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!351 = distinct !{!351, !"_ZN4llvmplERKNS_5TwineES2_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!355 = !{!4, !32, i64 224}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!358 = distinct !{!358, !"_ZNK4llvm5Twine6concatERKS0_"}
!359 = distinct !{!359, !360, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvmplERKNS_5TwineES2_"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm5Twine6concatERKS0_"}
!364 = distinct !{!364, !365, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvmplERKNS_5TwineES2_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm6object14COFFObjectFileE", !14, i64 0}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!373 = distinct !{!373, !"_ZNK4llvm5Twine6concatERKS0_"}
!374 = !{i64 0, i64 16, !34, i64 16, i64 16, !34, i64 32, i64 1, !375, i64 33, i64 1, !375}
!375 = !{!209, !209, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_15DynamicRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_15DynamicRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!379 = !{!380, !370, i64 0}
!380 = !{!"_ZTSN4llvm6object15DynamicRelocRefE", !370, i64 0, !13, i64 8}
!381 = !{!380, !13, i64 8}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!387 = distinct !{!387, !"_ZNK4llvm5Twine6concatERKS0_"}
!388 = distinct !{!388, !389, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!389 = distinct !{!389, !"_ZN4llvmplERKNS_5TwineES2_"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!392 = distinct !{!392, !"_ZNK4llvm5Twine6concatERKS0_"}
!393 = distinct !{!393, !394, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvmplERKNS_5TwineES2_"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!400 = distinct !{!400, !"_ZNK4llvm5Twine6concatERKS0_"}
!401 = distinct !{!401, !402, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!402 = distinct !{!402, !"_ZN4llvmplERKNS_5TwineES2_"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!405 = distinct !{!405, !"_ZNK4llvm5Twine6concatERKS0_"}
!406 = distinct !{!406, !407, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!407 = distinct !{!407, !"_ZN4llvmplERKNS_5TwineES2_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv: argument 0"}
!413 = distinct !{!413, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv"}
!414 = !{!27, !27, i64 0}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZL9getObjectIN4llvm6object16coff_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!420 = distinct !{!420, !"_ZL9getObjectIN4llvm6object16coff_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!421 = !{!422, !419}
!422 = distinct !{!422, !423, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!424 = !{!16, !16, i64 0}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZL9getObjectIN4llvm6object11pe32_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!427 = distinct !{!427, !"_ZL9getObjectIN4llvm6object11pe32_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!428 = !{!429, !426}
!429 = distinct !{!429, !430, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZL9getObjectIN4llvm6object14data_directoryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!433 = distinct !{!433, !"_ZL9getObjectIN4llvm6object14data_directoryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!437 = !{!20, !20, i64 0}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZL9getObjectIN4llvm6object12coff_sectionEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!440 = distinct !{!440, !"_ZL9getObjectIN4llvm6object12coff_sectionEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!441 = !{!442, !439}
!442 = distinct !{!442, !443, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZL20ignoreStrippedErrorsN4llvm5ErrorE: argument 0"}
!446 = distinct !{!446, !"_ZL20ignoreStrippedErrorsN4llvm5ErrorE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!450 = !{!17, !17, i64 0}
!451 = !{!24, !24, i64 0}
!452 = !{!25, !25, i64 0}
!453 = !{!26, !26, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv: argument 0"}
!456 = distinct !{!456, !"_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv: argument 0"}
!459 = distinct !{!459, !"_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv: argument 0"}
!462 = distinct !{!462, !"_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv: argument 0"}
!465 = distinct !{!465, !"_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK4llvm6object14COFFObjectFile20export_directory_endEv: argument 0"}
!468 = distinct !{!468, !"_ZNK4llvm6object14COFFObjectFile20export_directory_endEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_12BaseRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_12BaseRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!477 = distinct !{!477, !"_ZN4llvm5Error11takePayloadEv"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm5Error11takePayloadEv"}
!481 = !{!482, !15, i64 8}
!482 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !14, i64 0, !15, i64 8, !15, i64 16}
!483 = !{!482, !15, i64 16}
!484 = !{!482, !14, i64 0}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv: argument 0"}
!487 = distinct !{!487, !"_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv: argument 0"}
!490 = distinct !{!490, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv"}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN4llvm20WritableMemoryBufferE", !14, i64 0}
!493 = !{!494, !13, i64 8}
!494 = !{!"_ZTSN4llvm12MemoryBufferE", !13, i64 8, !13, i64 16}
!495 = !{!496, !497, i64 0}
!496 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !497, i64 0}
!497 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !14, i64 0}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_14Arm64XRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_14Arm64XRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!501 = !{!502, !27, i64 0}
!502 = !{!"_ZTSN4llvm6object14Arm64XRelocRefE", !27, i64 0, !8, i64 8}
!503 = !{!502, !8, i64 8}
!504 = !{!505, !24, i64 0}
!505 = !{!"_ZTSN4llvm6object23ImportDirectoryEntryRefE", !24, i64 0, !8, i64 8, !370, i64 16}
!506 = !{!505, !8, i64 8}
!507 = !{!505, !370, i64 16}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!510 = distinct !{!510, !"_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!511 = !{!512, !509}
!512 = distinct !{!512, !513, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!516 = distinct !{!516, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!519 = distinct !{!519, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!520 = !{!518, !515}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN4llvm6object25import_lookup_table_entryINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN4llvm6object25import_lookup_table_entryINS_7support6detail31packed_endian_specific_integralIlLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!527 = distinct !{!527, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!528 = distinct !{!528, !100}
!529 = distinct !{!529, !100}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!532 = distinct !{!532, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!533 = !{!531, !526}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv: argument 0"}
!536 = distinct !{!536, !"_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv"}
!537 = !{!538, !535}
!538 = distinct !{!538, !539, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!539 = distinct !{!539, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!540 = !{!541, !538, !535}
!541 = distinct !{!541, !542, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!542 = distinct !{!542, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv: argument 0"}
!545 = distinct !{!545, !"_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv"}
!546 = !{!547, !544}
!547 = distinct !{!547, !548, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!548 = distinct !{!548, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!549 = !{!550, !547, !544}
!550 = distinct !{!550, !551, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!551 = distinct !{!551, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!554 = distinct !{!554, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!557 = distinct !{!557, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!558 = !{!556, !553}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!561 = distinct !{!561, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!564 = distinct !{!564, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!565 = !{!563, !560}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNK4llvm6object23ImportDirectoryEntryRef18lookup_table_beginEv: argument 0"}
!568 = distinct !{!568, !"_ZNK4llvm6object23ImportDirectoryEntryRef18lookup_table_beginEv"}
!569 = !{!570, !567}
!570 = distinct !{!570, !571, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!571 = distinct !{!571, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!572 = !{!573, !570, !567}
!573 = distinct !{!573, !574, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!574 = distinct !{!574, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv: argument 0"}
!577 = distinct !{!577, !"_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv"}
!578 = !{!579, !576}
!579 = distinct !{!579, !580, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!580 = distinct !{!580, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!581 = !{!582, !579, !576}
!582 = distinct !{!582, !583, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!583 = distinct !{!583, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!584 = !{!585, !25, i64 0}
!585 = !{!"_ZTSN4llvm6object28DelayImportDirectoryEntryRefE", !25, i64 0, !8, i64 8, !370, i64 16}
!586 = !{!585, !8, i64 8}
!587 = !{!585, !370, i64 16}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!590 = distinct !{!590, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!593 = distinct !{!593, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!594 = !{!592, !589}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!597 = distinct !{!597, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!600 = distinct !{!600, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!601 = !{!599, !596}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv: argument 0"}
!604 = distinct !{!604, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv"}
!605 = !{!606, !603}
!606 = distinct !{!606, !607, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!607 = distinct !{!607, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!608 = !{!609, !606, !603}
!609 = distinct !{!609, !610, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!610 = distinct !{!610, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv: argument 0"}
!613 = distinct !{!613, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv"}
!614 = !{!615, !612}
!615 = distinct !{!615, !616, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!616 = distinct !{!616, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!617 = !{!618, !615, !612}
!618 = distinct !{!618, !619, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!619 = distinct !{!619, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!620 = !{!621, !26, i64 0}
!621 = !{!"_ZTSN4llvm6object23ExportDirectoryEntryRefE", !26, i64 0, !8, i64 8, !370, i64 16}
!622 = !{!621, !8, i64 8}
!623 = !{!621, !370, i64 16}
!624 = distinct !{!624, !100}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!627 = distinct !{!627, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj: argument 0"}
!630 = distinct !{!630, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj"}
!631 = !{!186, !186, i64 0}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj: argument 0"}
!634 = distinct !{!634, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj"}
!635 = !{!636, !522, i64 0}
!636 = !{!"_ZTSN4llvm6object17ImportedSymbolRefE", !522, i64 0, !524, i64 8, !8, i64 16, !370, i64 24}
!637 = !{!636, !524, i64 8}
!638 = !{!636, !8, i64 16}
!639 = !{!636, !370, i64 24}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE: argument 0"}
!642 = distinct !{!642, !"_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE"}
!643 = !{!644, !27, i64 0}
!644 = !{!"_ZTSN4llvm6object12BaseRelocRefE", !27, i64 0, !8, i64 8}
!645 = !{!644, !8, i64 8}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!648 = distinct !{!648, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!651 = distinct !{!651, !"_ZNK4llvm5Twine6concatERKS0_"}
!652 = distinct !{!652, !653, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!653 = distinct !{!653, !"_ZN4llvmplERKNS_5TwineES2_"}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!656 = distinct !{!656, !"_ZNK4llvm5Twine6concatERKS0_"}
!657 = distinct !{!657, !658, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!658 = distinct !{!658, !"_ZN4llvmplERKNS_5TwineES2_"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!661 = distinct !{!661, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!664 = distinct !{!664, !"_ZNK4llvm5Twine6concatERKS0_"}
!665 = distinct !{!665, !666, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!666 = distinct !{!666, !"_ZN4llvmplERKNS_5TwineES2_"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!669 = distinct !{!669, !"_ZNK4llvm5Twine6concatERKS0_"}
!670 = distinct !{!670, !671, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!671 = distinct !{!671, !"_ZN4llvmplERKNS_5TwineES2_"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!674 = distinct !{!674, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!677 = distinct !{!677, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!680 = distinct !{!680, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!683 = distinct !{!683, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!686 = distinct !{!686, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!689 = distinct !{!689, !"_ZNK4llvm5Twine6concatERKS0_"}
!690 = distinct !{!690, !691, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!691 = distinct !{!691, !"_ZN4llvmplERKNS_5TwineES2_"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!694 = distinct !{!694, !"_ZNK4llvm5Twine6concatERKS0_"}
!695 = distinct !{!695, !696, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!696 = distinct !{!696, !"_ZN4llvmplERKNS_5TwineES2_"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!699 = distinct !{!699, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!700 = !{!701, !15, i64 56}
!701 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !702, i64 8, !15, i64 56}
!702 = !{!"_ZTSN4llvm15BinaryStreamRefE", !703, i64 0}
!703 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !704, i64 0, !706, i64 16, !15, i64 24, !709, i64 32}
!704 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !705, i64 0}
!705 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !706, i64 0, !707, i64 8}
!706 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !14, i64 0}
!707 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !708, i64 0}
!708 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!709 = !{!"_ZTSSt8optionalImE", !710, i64 0}
!710 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !711, i64 0}
!711 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !712, i64 0}
!712 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !186, i64 8}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!715 = distinct !{!715, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!718 = distinct !{!718, !"_ZN4llvm5Error11takePayloadEv"}
!719 = !{!703, !706, i64 16}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj: argument 0"}
!722 = distinct !{!722, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!725 = distinct !{!725, !"_ZN4llvm5Error11takePayloadEv"}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 short", !14, i64 0}
!728 = !{!707, !708, i64 0}
!729 = !{!730, !8, i64 8}
!730 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!731 = !{!730, !8, i64 12}
!732 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_tableEEENS_5ErrorERPKT_: argument 0"}
!735 = distinct !{!735, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_tableEEENS_5ErrorERPKT_"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_entryEEENS_5ErrorERPKT_: argument 0"}
!738 = distinct !{!738, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_entryEEENS_5ErrorERPKT_"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object24coff_resource_data_entryEEENS_5ErrorERPKT_: argument 0"}
!741 = distinct !{!741, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object24coff_resource_data_entryEEENS_5ErrorERPKT_"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!744 = distinct !{!744, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!747 = distinct !{!747, !"_ZN4llvm5Error11takePayloadEv"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!750 = distinct !{!750, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!753 = distinct !{!753, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!756 = distinct !{!756, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!759 = distinct !{!759, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!760 = !{!761, !370, i64 48}
!761 = !{!"_ZTSN4llvm6object18ResourceSectionRefE", !762, i64 0, !179, i64 32, !370, i64 48, !765, i64 56}
!762 = !{!"_ZTSN4llvm16BinaryByteStreamE", !763, i64 0, !764, i64 8, !257, i64 16}
!763 = !{!"_ZTSN4llvm12BinaryStreamE"}
!764 = !{!"_ZTSN4llvm10endiannessE", !9, i64 0}
!765 = !{!"_ZTSSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE", !766, i64 0}
!766 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE", !767, i64 0}
!767 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE12_Vector_implE", !768, i64 0}
!768 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE17_Vector_impl_dataE", !769, i64 0, !769, i64 8, !769, i64 16}
!769 = !{!"p2 _ZTSN4llvm6object15coff_relocationE", !14, i64 0}
!770 = !{i64 0, i64 8, !34, i64 8, i64 8, !86}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!773 = distinct !{!773, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!774 = !{!768, !769, i64 16}
!775 = !{!768, !769, i64 0}
!776 = !{!768, !769, i64 8}
!777 = !{!769, !769, i64 0}
!778 = !{!779, !779, i64 0}
!779 = !{!"p1 _ZTSN4llvm6object15coff_relocationE", !14, i64 0}
!780 = distinct !{!780, !100}
!781 = distinct !{!781, !100}
!782 = distinct !{!782, !100}
!783 = !{!784, !772}
!784 = distinct !{!784, !785, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!785 = distinct !{!785, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!788 = distinct !{!788, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!791 = distinct !{!791, !"_ZN4llvm5Error11takePayloadEv"}
!792 = distinct !{!792, !100}
!793 = distinct !{!793, !100}
!794 = distinct !{!794, !100}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!797 = distinct !{!797, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!800 = distinct !{!800, !"_ZN4llvm5Error11takePayloadEv"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!803 = distinct !{!803, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!806 = distinct !{!806, !"_ZN4llvm5Error11takePayloadEv"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZNK4llvm6object14COFFObjectFile9getSymbolEj: argument 0"}
!809 = distinct !{!809, !"_ZNK4llvm6object14COFFObjectFile9getSymbolEj"}
!810 = !{!811, !808}
!811 = distinct !{!811, !812, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!812 = distinct !{!812, !"_ZN4llvm5Error11takePayloadEv"}
!813 = !{!814, !808}
!814 = distinct !{!814, !815, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!815 = distinct !{!815, !"_ZN4llvm5Error11takePayloadEv"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE: argument 0"}
!818 = distinct !{!818, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE"}
!819 = !{!820, !817}
!820 = distinct !{!820, !821, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!821 = distinct !{!821, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!824 = distinct !{!824, !"_ZN4llvm5Error11takePayloadEv"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!827 = distinct !{!827, !"_ZN4llvm5Error11takePayloadEv"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!830 = distinct !{!830, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!833 = distinct !{!833, !"_ZN4llvm5Error11takePayloadEv"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!836 = distinct !{!836, !"_ZN4llvm5Error11takePayloadEv"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!839 = distinct !{!839, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!842 = distinct !{!842, !"_ZN4llvm5Error11takePayloadEv"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!845 = distinct !{!845, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!848 = distinct !{!848, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!849 = !{!850, !847}
!850 = distinct !{!850, !851, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!851 = distinct !{!851, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!854 = distinct !{!854, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!857 = distinct !{!857, !"_ZN4llvm5Error11takePayloadEv"}
!858 = !{!859, !191, i64 0}
!859 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!860 = !{!859, !191, i64 8}
!861 = !{!859, !191, i64 16}
!862 = !{!863, !186, i64 16}
!863 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !186, i64 16}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!866 = distinct !{!866, !"_ZN4llvm5Error11takePayloadEv"}
!867 = !{!868, !868, i64 0}
!868 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !14, i64 0}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!871 = distinct !{!871, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!872 = !{!873, !870}
!873 = distinct !{!873, !874, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!874 = distinct !{!874, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!875 = !{!876, !870}
!876 = distinct !{!876, !877, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!877 = distinct !{!877, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!880 = distinct !{!880, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!881 = !{!882, !879}
!882 = distinct !{!882, !883, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!883 = distinct !{!883, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!884 = !{!885, !879}
!885 = distinct !{!885, !886, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!886 = distinct !{!886, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!889 = distinct !{!889, !"_ZN4llvm5Error11takePayloadEv"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!892 = distinct !{!892, !"_ZN4llvm5Error11takePayloadEv"}
!893 = !{!894, !868, i64 8}
!894 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !868, i64 0, !868, i64 8, !868, i64 16}
!895 = !{!894, !868, i64 16}
!896 = !{!894, !868, i64 0}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!899 = distinct !{!899, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!902 = distinct !{!902, !100}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!905 = distinct !{!905, !"_ZN4llvm5Error11takePayloadEv"}
!906 = distinct !{!906, !100}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!909 = distinct !{!909, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!910 = !{!911}
!911 = distinct !{!911, !909, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!914 = distinct !{!914, !"_ZN4llvm5Error11takePayloadEv"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!917 = distinct !{!917, !"_ZN4llvm5Error11takePayloadEv"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!920 = distinct !{!920, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!921 = !{!922}
!922 = distinct !{!922, !920, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!925 = distinct !{!925, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!930 = distinct !{!930, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!931 = !{!932}
!932 = distinct !{!932, !930, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!933 = !{!934, !177, i64 8}
!934 = !{!"_ZTSSt10error_code", !8, i64 0, !177, i64 8}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!937 = distinct !{!937, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!938 = !{!934, !8, i64 0}
!939 = distinct !{!939, !100}
!940 = distinct !{!940, !100}
!941 = distinct !{!941, !100}
!942 = distinct !{!942, !100}
!943 = distinct !{!943, !100}
!944 = distinct !{!944, !100}
!945 = distinct !{!945, !100}
!946 = distinct !{!946, !100}
