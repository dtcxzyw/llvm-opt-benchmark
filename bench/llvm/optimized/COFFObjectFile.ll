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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14moveSymbolNextERNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !34
  %7 = inttoptr i64 %.sroa.0.0.copyload to ptr
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol", ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol.3", ptr %7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %20

20:                                               ; preds = %14, %8
  %.sink22 = phi ptr [ %19, %14 ], [ %13, %8 ]
  %21 = ptrtoint ptr %4 to i64
  %22 = ptrtoint ptr %.sink22 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %21, i64 %22)
  store i64 %.sroa.speculated, ptr %1, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  %5 = inttoptr i64 %2 to ptr
  %. = select i1 %.not.i, ptr %5, ptr null
  %.2 = select i1 %.not.i, ptr null, ptr %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.not.i.i = icmp eq ptr %.2, null
  %.0.i.i = select i1 %.not.i.i, ptr %., ptr %.2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.0.copyload.i.i.i.i.i = load i32, ptr %.0.i.i, align 1, !noalias !49
  %6 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.0.copyload.i.i.i6.i.i = load i32, ptr %8, align 1, !noalias !49
  tail call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i6.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

9:                                                ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %11 = load i8, ptr %10, align 1, !tbaa !34, !noalias !49
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %17

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %9
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #31, !noalias !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8, !alias.scope !49
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8, !alias.scope !49
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !50, !alias.scope !49
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !tbaa !51, !alias.scope !49
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !alias.scope !49
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8, !alias.scope !49
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !50, !alias.scope !49
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !51, !alias.scope !49
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit: ; preds = %7, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr %2, ptr %3) local_unnamed_addr #3 align 2 {
  %.not.i = icmp eq ptr %2, null
  %.0.i = select i1 %.not.i, ptr %3, ptr %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.0.copyload.i.i.i.i = load i32, ptr %.0.i, align 1, !noalias !52
  %5 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.0.copyload.i.i.i6.i = load i32, ptr %7, align 1, !noalias !52
  tail call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i6.i)
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7
  %10 = load i8, ptr %9, align 1, !tbaa !34, !noalias !52
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %16

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #31, !noalias !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !alias.scope !52
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 8, !alias.scope !52
  store ptr %.0.i, ptr %0, align 8, !tbaa !50, !alias.scope !52
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !52
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !alias.scope !52
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8, !alias.scope !52
  store ptr %.0.i, ptr %0, align 8, !tbaa !50, !alias.scope !52
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !52
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit

_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE.exit: ; preds = %6, %_ZN4llvm9StringRefC2EPKc.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !34
  %5 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %. = select i1 %.not, ptr %5, ptr null
  %.4 = select i1 %.not, ptr null, ptr %5
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %., 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile18getSymbolValueImplENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  %4 = inttoptr i64 %1 to ptr
  %. = select i1 %.not.i, ptr %4, ptr null
  %.4 = select i1 %.not.i, ptr null, ptr %4
  %.not.i1 = icmp eq ptr %.4, null
  %.pn.i = select i1 %.not.i1, ptr %., ptr %.4
  %5 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i = load i32, ptr %5, align 1
  %6 = zext i32 %.0.copyload.i.i.i.i to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolAlignmentENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  %4 = inttoptr i64 %1 to ptr
  %. = select i1 %.not.i, ptr %4, ptr null
  %.10 = select i1 %.not.i, ptr null, ptr %4
  %.not.i1 = icmp eq ptr %.10, null
  %.pn.i = select i1 %.not.i1, ptr %., ptr %.10
  %5 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i = load i32, ptr %5, align 1
  %.0.copyload.i.i.i.i.fr = freeze i32 %.0.copyload.i.i.i.i
  %or.cond.i = icmp eq i32 %.0.copyload.i.i.i.i.fr, 0
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %6 = zext i32 %.0.copyload.i.i.i.i.fr to i64
  %7 = add nsw i64 %6, -1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 false)
  %9 = sub nuw nsw i64 64, %8
  %10 = shl nuw nsw i64 1, %9
  %11 = icmp ult i32 %.0.copyload.i.i.i.i.fr, 17
  %12 = trunc i64 %10 to i32
  %13 = select i1 %11, i32 %12, i32 32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.thread

_ZN4llvm12PowerOf2CeilEm.exit.thread:             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %14 = phi i32 [ 0, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit ], [ %13, %_ZN4llvm12PowerOf2CeilEm.exit ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile16getSymbolAddressENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
_ZN4llvm8ExpectedImED2Ev.exit:
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Expected.11", align 8
  call void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) #31
  %5 = load i64, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i = icmp eq ptr %7, null
  %8 = inttoptr i64 %2 to ptr
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.0.copyload.i.i.i4.i = load i32, ptr %9, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %.not.i2 = icmp ne i64 %2, 0
  call void @llvm.assume(i1 %.not.i2)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  %11 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %13 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %15 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %12, %14, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread
  %.sroa.0.0.i29 = phi ptr [ %8, %12 ], [ %8, %14 ], [ null, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %.sroa.3.0.i28 = phi ptr [ null, %12 ], [ null, %14 ], [ %8, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %.0.i = phi i32 [ %13, %12 ], [ %15, %14 ], [ %.0.copyload.i.i.i4.i, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i29, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i28, i64 18
  %.in.i.i.i.i = select i1 %.not.i, ptr %17, ptr %16
  %18 = load i8, ptr %.in.i.i.i.i, align 1, !tbaa !34
  switch i8 %18, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread [
    i8 2, label %19
    i8 105, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread
  ]

19:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i29, i64 12
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %21, align 1
  %22 = icmp ult i16 %.0.copyload.i.i.i.i.i.i, -256
  br i1 %22, label %23, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

23:                                               ; preds = %20
  %24 = zext i16 %.0.copyload.i.i.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i28, i64 12
  %.0.copyload.i.i.i4.i.i.i = load i32, ptr %26, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i: ; preds = %25, %23
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %.0.copyload.i.i.i4.i.i.i, %25 ]
  %27 = icmp eq i32 %.0.i.i.i, 0
  br i1 %27, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, label %30

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i2.i.i = load i32, ptr %28, align 1
  %29 = icmp eq i32 %.0.copyload.i.i.i.i2.i.i, 0
  br i1 %29, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %30

30:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i
  br i1 %.not.i, label %34, label %.thread34

.thread34:                                        ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i29, i64 12
  %.0.copyload.i.i.i.i.i.pre = load i16, ptr %.phi.trans.insert, align 1
  %31 = icmp ult i16 %.0.copyload.i.i.i.i.i.pre, -256
  br i1 %31, label %32, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

32:                                               ; preds = %.thread34
  %33 = zext i16 %.0.copyload.i.i.i.i.i.pre to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i28, i64 12
  %.0.copyload.i.i.i4.i.i = load i32, ptr %35, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i32 [ %33, %32 ], [ %.0.copyload.i.i.i4.i.i, %34 ]
  %36 = icmp eq i32 %.0.i.i, 0
  br i1 %36, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i2.i = load i32, ptr %37, align 1
  %38 = icmp ne i32 %.0.copyload.i.i.i.i2.i, 0
  %39 = icmp slt i32 %.0.i, 1
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %43

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread: ; preds = %20, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %.thread34, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i
  %.old = icmp slt i32 %.0.i, 1
  br i1 %.old, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %43

_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  store i64 %5, ptr %0, align 8, !tbaa !51
  br label %71

43:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.i)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %.0.copyload.i.i.i = load i32, ptr %49, align 1
  %50 = zext i32 %.0.copyload.i.i.i to i64
  %51 = add i64 %5, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %.not.i4 = icmp eq ptr %53, null
  br i1 %.not.i4, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %.0.copyload.i.i.i.i5 = load i32, ptr %55, align 1
  %56 = zext i32 %.0.copyload.i.i.i.i5 to i64
  br label %62

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %.not3.i = icmp eq ptr %59, null
  br i1 %.not3.i, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.0.copyload.i.i.i4.i7 = load i64, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %57, %54
  %.0.i6 = phi i64 [ %56, %54 ], [ %.0.copyload.i.i.i4.i7, %60 ], [ 0, %57 ]
  %63 = add i64 %51, %.0.i6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10: ; preds = %43
  %67 = load i64, ptr %4, align 8, !tbaa !58, !noalias !60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %62, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10
  %.sink = phi i64 [ %63, %62 ], [ %67, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10 ]
  %storemerge = inttoptr i64 %.sink to ptr
  store ptr %storemerge, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread
  ret void
}

declare void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.11") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
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
  store ptr null, ptr %0, align 8, !tbaa !55
  br label %46

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.0.copyload.i.i.i.i.i = load i16, ptr %16, align 1
  %17 = icmp eq i16 %.0.copyload.i.i.i.i.i, -1
  %narrow.i = select i1 %17, i16 0, i16 %.0.copyload.i.i.i.i.i
  %spec.select.i = zext i16 %narrow.i to i32
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !64, !nonnull !65, !noundef !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %.0.copyload.i.i.i2.i = load i32, ptr %21, align 1
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit: ; preds = %15, %18
  %.0.i = phi i32 [ %.0.copyload.i.i.i2.i, %18 ], [ %spec.select.i, %15 ]
  %.not = icmp ugt i32 %2, %.0.i
  br i1 %.not, label %._crit_edge.i.i.i, label %22

22:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr %"struct.llvm::object::coff_section", ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  store ptr %27, ptr %0, align 8, !tbaa !55
  br label %46

._crit_edge.i.i.i:                                ; preds = %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !70, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  store i64 27, ptr %4, align 8, !tbaa !51, !noalias !67
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #31, !noalias !67
  store ptr %33, ptr %5, align 8, !tbaa !72, !noalias !67
  %34 = load i64, ptr %4, align 8, !tbaa !51, !noalias !67
  store i64 %34, ptr %32, align 8, !tbaa !34, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %33, ptr noundef nonnull align 1 dereferenceable(27) @.str.34, i64 27, i1 false), !noalias !67
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !74, !noalias !67
  %36 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !67
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !34, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %31) #31
  %38 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !67
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %40 = load i64, ptr %32, align 8, !tbaa !34, !noalias !67
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %45 = load ptr, ptr %6, align 8, !tbaa !78, !noalias !75
  store ptr %45, ptr %0, align 8, !tbaa !58, !alias.scope !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %22, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  %6 = zext i32 %.0.copyload.i.i.i to i64
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i.i.i4 = load i64, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %10, %4
  %.0 = phi i64 [ %6, %4 ], [ %.0.copyload.i.i.i4, %10 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolTypeENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  %6 = inttoptr i64 %2 to ptr
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.copyload.i.i.i4.i = load i32, ptr %7, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %3
  %.not.i2 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %11 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

12:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %13 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %10, %12, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread
  %.sroa.0.0.i39 = phi ptr [ %6, %10 ], [ %6, %12 ], [ null, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %.sroa.3.0.i37 = phi ptr [ null, %10 ], [ null, %12 ], [ %6, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %.0.i = phi i32 [ %11, %10 ], [ %13, %12 ], [ %.0.copyload.i.i.i4.i, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 14
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 16
  %16 = select i1 %.not.i, ptr %15, ptr %14
  %.0.copyload.i.i.i.i.i = load i16, ptr %16, align 1
  %.mask52 = and i16 %.0.copyload.i.i.i.i.i, 240
  %17 = icmp eq i16 %.mask52, 32
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  br label %83

22:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 18
  %.in.i.i.i.i = select i1 %.not.i, ptr %24, ptr %23
  %25 = load i8, ptr %.in.i.i.i.i, align 1, !tbaa !34
  switch i8 %25, label %.thread48 [
    i8 2, label %26
    i8 105, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread
    i8 103, label %52
  ]

26:                                               ; preds = %22
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %28, align 1
  %29 = icmp ult i16 %.0.copyload.i.i.i.i.i.i, -256
  br i1 %29, label %30, label %.thread46

30:                                               ; preds = %27
  %31 = zext i16 %.0.copyload.i.i.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 12
  %.0.copyload.i.i.i4.i.i.i = load i32, ptr %33, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i: ; preds = %32, %30
  %.0.i.i.i = phi i32 [ %31, %30 ], [ %.0.copyload.i.i.i4.i.i.i, %32 ]
  %34 = icmp eq i32 %.0.i.i.i, 0
  br i1 %34, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, label %40

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.copyload.i.i.i.i2.i.i = load i32, ptr %35, align 1
  %36 = icmp eq i32 %.0.copyload.i.i.i.i2.i.i, 0
  br i1 %36, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %40

_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread: ; preds = %22, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 8
  br label %83

40:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i
  br i1 %.not.i, label %44, label %.thread45

.thread45:                                        ; preds = %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  %.0.copyload.i.i.i.i.i3.pre = load i16, ptr %.phi.trans.insert, align 1
  %41 = icmp ult i16 %.0.copyload.i.i.i.i.i3.pre, -256
  br i1 %41, label %42, label %.thread46

42:                                               ; preds = %.thread45
  %43 = zext i16 %.0.copyload.i.i.i.i.i3.pre to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 12
  %.0.copyload.i.i.i4.i.i = load i32, ptr %45, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i: ; preds = %44, %42
  %.0.i.i = phi i32 [ %43, %42 ], [ %.0.copyload.i.i.i4.i.i, %44 ]
  %46 = icmp eq i32 %.0.i.i, 0
  br i1 %46, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %.thread46

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.copyload.i.i.i.i2.i = load i32, ptr %47, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i2.i, 0
  br i1 %.not, label %.thread46, label %48

48:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 8
  br label %83

52:                                               ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  br label %83

.thread46:                                        ; preds = %27, %.thread45, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %56 = icmp eq i32 %.0.i, -2
  br i1 %56, label %75, label %58

.thread48:                                        ; preds = %22
  %57 = icmp eq i32 %.0.i, -2
  br i1 %57, label %75, label %.thread49

58:                                               ; preds = %.thread46
  br i1 %.not.i, label %66, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 12
  %.0.copyload.i.i.i.i.i9 = load i16, ptr %60, align 1
  %61 = icmp ult i16 %.0.copyload.i.i.i.i.i9, -256
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = zext i16 %.0.copyload.i.i.i.i.i9 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

64:                                               ; preds = %59
  %65 = sext i16 %.0.copyload.i.i.i.i.i9 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 12
  %.0.copyload.i.i.i4.i.i12 = load i32, ptr %67, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10: ; preds = %66, %64, %62
  %.0.i.i11 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %.0.copyload.i.i.i4.i.i12, %66 ]
  %68 = icmp eq i32 %.0.i.i11, -1
  br label %.thread49

.thread49:                                        ; preds = %.thread48, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10
  %69 = phi i1 [ %68, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10 ], [ false, %.thread48 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 17
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i37, i64 19
  %.in.i7.i = select i1 %.not.i, ptr %71, ptr %70
  %72 = load i8, ptr %.in.i7.i, align 1, !tbaa !34
  %.not.i7 = icmp ne i8 %72, 0
  %73 = icmp eq i8 %25, 3
  %74 = or i1 %73, %69
  %or.cond = select i1 %.not.i7, i1 %74, i1 false
  br i1 %or.cond, label %75, label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread

75:                                               ; preds = %.thread49, %.thread48, %.thread46
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -2
  store i8 %78, ptr %76, align 8
  br label %83

_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread: ; preds = %.thread49
  %79 = icmp slt i32 %.0.i, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 8
  %. = select i1 %79, i32 1, i32 2
  br label %83

83:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread, %75, %52, %48, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, %18
  %.sink = phi i32 [ 3, %75 ], [ 4, %52 ], [ 2, %48 ], [ 0, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread ], [ 5, %18 ], [ %., %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread ]
  store i32 %.sink, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.19") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #1 align 2 {
_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  %5 = inttoptr i64 %2 to ptr
  %. = select i1 %.not.i, ptr %5, ptr null
  %.88 = select i1 %.not.i, ptr null, ptr %5
  %.not.i.i = icmp eq ptr %.88, null
  %6 = getelementptr inbounds nuw i8, ptr %.88, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %., i64 18
  %.in.i.i = select i1 %.not.i.i, ptr %7, ptr %6
  %8 = load i8, ptr %.in.i.i, align 1, !tbaa !34
  %9 = icmp eq i8 %8, 2
  %10 = icmp eq i8 %8, 105
  %or.cond = or i1 %9, %10
  %.0 = select i1 %or.cond, i32 2, i32 0
  %11 = getelementptr inbounds nuw i8, ptr %.88, i64 17
  %12 = getelementptr inbounds nuw i8, ptr %., i64 19
  %.in.i.i7 = select i1 %.not.i.i, ptr %12, ptr %11
  %13 = load i8, ptr %.in.i.i7, align 1, !tbaa !34
  %.not.i8 = icmp ne i8 %13, 0
  %or.cond69 = select i1 %.not.i8, i1 %10, i1 false
  br i1 %or.cond69, label %14, label %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %15 = getelementptr inbounds nuw i8, ptr %.88, i64 18
  %16 = getelementptr inbounds nuw i8, ptr %., i64 20
  %17 = select i1 %.not.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.0.copyload.i.i.i = load i32, ptr %18, align 1
  %.not3 = icmp eq i32 %.0.copyload.i.i.i, 3
  %spec.select.v = select i1 %.not3, i32 4, i32 5
  %spec.select = or disjoint i32 %spec.select.v, %.0
  br label %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread: ; preds = %14, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %.1 = phi i32 [ %.0, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit ], [ %spec.select, %14 ]
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.copyload.i.i.i.i = load i16, ptr %20, align 1
  %21 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  br i1 %21, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %22

22:                                               ; preds = %19
  %23 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

24:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.copyload.i.i.i4.i = load i32, ptr %25, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %22, %24
  %.0.i10 = phi i32 [ %23, %22 ], [ %.0.copyload.i.i.i4.i, %24 ]
  %26 = icmp eq i32 %.0.i10, -1
  %27 = or i32 %.1, 8
  %spec.select70 = select i1 %26, i32 %27, i32 %.1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %19
  %.2 = phi i32 [ %.1, %19 ], [ %spec.select70, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit ]
  %28 = icmp eq i8 %8, 103
  br i1 %28, label %.thread, label %30

.thread:                                          ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  %29 = or i32 %.2, 128
  br label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread

30:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  br i1 %9, label %31, label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread

31:                                               ; preds = %30
  %32 = or i32 %.2, 128
  br i1 %.not.i.i, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.copyload.i.i.i.i.i = load i16, ptr %34, align 1
  %35 = icmp eq i16 %.0.copyload.i.i.i.i.i, -1
  %or.cond7382 = and i1 %.not.i8, %35
  %.483 = select i1 %or.cond7382, i32 %32, i32 %.2
  %36 = icmp ult i16 %.0.copyload.i.i.i.i.i, -256
  br i1 %36, label %39, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread: ; preds = %.thread, %30
  %.357.ph = phi i32 [ %29, %.thread ], [ %.2, %30 ]
  %37 = icmp eq i8 %8, 3
  %or.cond7378 = select i1 %.not.i8, i1 %37, i1 false
  %38 = or i32 %.357.ph, 128
  %.479 = select i1 %or.cond7378, i32 %38, i32 %.357.ph
  br label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

39:                                               ; preds = %33
  %40 = zext i16 %.0.copyload.i.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.copyload.i.i.i4.i.i = load i32, ptr %42, align 1
  %43 = icmp eq i32 %.0.copyload.i.i.i4.i.i, -1
  %or.cond73 = select i1 %.not.i8, i1 %43, i1 false
  %.4 = select i1 %or.cond73, i32 %32, i32 %.2
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18: ; preds = %41, %39
  %.485 = phi i32 [ %.483, %39 ], [ %.4, %41 ]
  %.0.i.i19 = phi i32 [ %40, %39 ], [ %.0.copyload.i.i.i4.i.i, %41 ]
  %44 = icmp eq i32 %.0.i.i19, 0
  br i1 %44, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %.thread59

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18
  %.pn.i.i = select i1 %.not.i.i, ptr %., ptr %.88
  %45 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.0.copyload.i.i.i.i2.i = load i32, ptr %45, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i2.i, 0
  %46 = or i32 %.485, 16
  %spec.select74 = select i1 %.not, i32 %.485, i32 %46
  br label %.thread59

.thread59:                                        ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18
  %.562 = phi i32 [ %.485, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18 ], [ %spec.select74, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit ]
  br i1 %.not.i.i, label %50, label %.thread59.thread

.thread59.thread:                                 ; preds = %.thread59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.copyload.i.i.i.i.i23.pre = load i16, ptr %.phi.trans.insert, align 1
  %47 = icmp ult i16 %.0.copyload.i.i.i.i.i23.pre, -256
  br i1 %47, label %48, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

48:                                               ; preds = %.thread59.thread
  %49 = zext i16 %.0.copyload.i.i.i.i.i23.pre to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24

50:                                               ; preds = %.thread59
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.copyload.i.i.i4.i.i28 = load i32, ptr %51, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24: ; preds = %50, %48
  %.0.i.i25 = phi i32 [ %49, %48 ], [ %.0.copyload.i.i.i4.i.i28, %50 ]
  %52 = icmp eq i32 %.0.i.i25, 0
  br i1 %52, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24
  %.pn.i.i26 = select i1 %.not.i.i, ptr %., ptr %.88
  %53 = getelementptr inbounds nuw i8, ptr %.pn.i.i26, i64 8
  %.0.copyload.i.i.i.i2.i27 = load i32, ptr %53, align 1
  %54 = icmp eq i32 %.0.copyload.i.i.i.i2.i27, 0
  %55 = zext i1 %54 to i32
  %spec.select75 = or i32 %.562, %55
  br label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread: ; preds = %33, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit, %.thread59.thread, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24
  %.6 = phi i32 [ %.562, %.thread59.thread ], [ %.562, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24 ], [ %spec.select75, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit ], [ %.479, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread ], [ %.483, %33 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 8
  store i32 %.6, ptr %0, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  %4 = inttoptr i64 %1 to ptr
  %. = select i1 %.not.i, ptr %4, ptr null
  %.4 = select i1 %.not.i, ptr null, ptr %4
  %.not.i1 = icmp eq ptr %.4, null
  %.pn.i = select i1 %.not.i1, ptr %., ptr %.4
  %5 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i = load i32, ptr %5, align 1
  %6 = zext i32 %.0.copyload.i.i.i.i to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile16getSymbolSectionENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.23") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Expected.11", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i = icmp eq ptr %6, null
  %7 = inttoptr i64 %2 to ptr
  br i1 %.not.i, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %3
  %.not.i1 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %.not.i1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = add i16 %.0.copyload.i.i.i.i, 256
  %or.cond = icmp ult i16 %9, 257
  br i1 %or.cond, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %21

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i.i.i4.i = load i32, ptr %10, align 1
  %11 = icmp slt i32 %.0.copyload.i.i.i4.i, 1
  br i1 %11, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %28

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread: ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(232) %1) #31
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  store i64 %16, ptr %0, align 8, !tbaa !34
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !85
  br label %43

21:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i.i.i.i3 = load i16, ptr %22, align 1
  %23 = icmp ult i16 %.0.copyload.i.i.i.i3, -256
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i16 %.0.copyload.i.i.i.i3 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6

26:                                               ; preds = %21
  %27 = sext i16 %.0.copyload.i.i.i.i3 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6

28:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i.i.i4.i5 = load i32, ptr %29, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6: ; preds = %24, %26, %28
  %.0.i4 = phi i32 [ %25, %24 ], [ %27, %26 ], [ %.0.copyload.i.i.i4.i5, %28 ]
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.i4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, label %33

33:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !85
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6
  %39 = load i64, ptr %4, align 8, !tbaa !58, !noalias !87
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %33, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7
  %.sink = phi i64 [ %35, %33 ], [ %39, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1, ptr readnone captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  %6 = inttoptr i64 %1 to ptr
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread, label %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.copyload.i.i.i4.i = load i32, ptr %7, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit: ; preds = %3
  %.not.i2 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %11 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

12:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit
  %13 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %10, %12, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread
  %.0.i = phi i32 [ %11, %10 ], [ %13, %12 ], [ %.0.copyload.i.i.i4.i, %_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit.thread ]
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile14getSectionNameENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = inttoptr i64 %2 to ptr
  tail call void @_ZNK4llvm6object14COFFObjectFile14getSectionNameEPKNS0_12coff_sectionE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14getSectionNameEPKNS0_12coff_sectionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !34, !noalias !92
  %13 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #31, !noalias !95
  %14 = icmp eq i64 %13, -1
  %.sroa.5.0.copyload27 = load i64, ptr %12, align 8, !tbaa !51
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.5.0.copyload27)
  %.sroa.5.0 = select i1 %14, i64 %.sroa.5.0.copyload27, i64 %.sroa.speculated.i.i.i
  %.sroa.024.0 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.0631.i = phi i64 [ %43, %40 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0.030.i = phi ptr [ %44, %40 ], [ %20, %.lr.ph.i.preheader ]
  %.sroa.14.029.i = phi i64 [ %45, %40 ], [ %17, %.lr.ph.i.preheader ]
  %21 = load i8, ptr %.sroa.0.030.i, align 1, !tbaa !34
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
  %41 = shl i64 %.0631.i, 6
  %42 = and i64 %.09.i, 4294967295
  %43 = add i64 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 1
  %45 = add nsw i64 %.sroa.14.029.i, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %40
  %47 = icmp ugt i64 %43, 4294967295
  br i1 %47, label %._crit_edge.i.i.i, label %_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit

._crit_edge.i.i.i:                                ; preds = %28, %35, %39, %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !100
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !70, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  store i64 20, ptr %6, align 8, !tbaa !51, !noalias !100
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #31, !noalias !100
  store ptr %50, ptr %7, align 8, !tbaa !72, !noalias !100
  %51 = load i64, ptr %6, align 8, !tbaa !51, !noalias !100
  store i64 %51, ptr %49, align 8, !tbaa !34, !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %50, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false), !noalias !100
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !74, !noalias !100
  %53 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !100
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !34, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 3, ptr nonnull %48) #31
  %55 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !100
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %57 = load i64, ptr %49, align 8, !tbaa !34, !noalias !100
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !100
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %62 = load ptr, ptr %10, align 8, !tbaa !78, !noalias !103
  store ptr %62, ptr %0, align 8, !tbaa !58, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

_ZNK4llvm9StringRef11starts_withES0_.exit4.thread37: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 1
  %64 = add i64 %.sroa.5.0, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %63, i64 %64, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br i1 %65, label %._crit_edge.i.i.i11, label %66

66:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread37
  %67 = load i64, ptr %5, align 8, !tbaa !106
  %.not.i8 = icmp ult i64 %67, 4294967296
  br i1 %.not.i8, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, label %._crit_edge.i.i.i11

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit:  ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit

._crit_edge.i.i.i11:                              ; preds = %66, %_ZNK4llvm9StringRef11starts_withES0_.exit4.thread37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !70, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store i64 20, ptr %3, align 8, !tbaa !51, !noalias !108
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #31, !noalias !108
  store ptr %70, ptr %4, align 8, !tbaa !72, !noalias !108
  %71 = load i64, ptr %3, align 8, !tbaa !51, !noalias !108
  store i64 %71, ptr %69, align 8, !tbaa !34, !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %70, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false), !noalias !108
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !74, !noalias !108
  %73 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !108
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !34, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %68) #31
  %75 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !108
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %._crit_edge.i.i.i11
  %77 = load i64, ptr %69, align 8, !tbaa !34, !noalias !108
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #32
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %._crit_edge.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %82 = load ptr, ptr %11, align 8, !tbaa !78, !noalias !111
  store ptr %82, ptr %0, align 8, !tbaa !58, !alias.scope !111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit: ; preds = %._crit_edge.i, %.preheader.i, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit
  %.0.in = phi i64 [ %67, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ], [ %43, %._crit_edge.i ], [ 0, %.preheader.i ]
  %.0 = trunc nuw i64 %.0.in to i32
  call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0)
  br label %86

_ZNK4llvm9StringRef11starts_withES0_.exit.thread36: ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -2
  store i8 %85, ptr %83, align 8
  store ptr %.sroa.024.0, ptr %0, align 8, !tbaa !50
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.832.0..sroa_idx, align 8, !tbaa !51
  br label %86

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit16, %_ZL23decodeBase64StringEntryN4llvm9StringRefERj.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14COFFObjectFile17getSectionAddressENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = zext i32 %.0.copyload.i.i.i.i to i64
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not3.i = icmp eq ptr %12, null
  br i1 %.not3.i, label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = sdiv exact i64 %6, 40
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile14getSectionSizeENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not2.i.i = icmp eq ptr %7, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not2.i.i, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  %.not.i = select i1 %or.cond.i.i, i1 true, i1 %.not5.i
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i.i.i.i.i = load i32, ptr %12, align 1
  %.0.copyload.i.i.i5.i.i = load i32, ptr %11, align 1
  %13 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.in.pre.i = load i32, ptr %15, align 1
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit: ; preds = %10, %14
  %.0.in.i = phi i32 [ %13, %10 ], [ %.0.in.pre.i, %14 ]
  %.0.i = zext i32 %.0.in.i to i64
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not2.i = icmp eq ptr %6, null
  %or.cond.i = select i1 %.not.i, i1 %.not2.i, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  %.not = select i1 %or.cond.i, i1 true, i1 %.not5
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %11, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i5.i = load i32, ptr %10, align 1
  %12 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i, i32 %.0.copyload.i.i.i5.i)
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.in.pre = load i32, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %9
  %.0.in = phi i32 [ %12, %9 ], [ %.0.in.pre, %13 ]
  %.0 = zext i32 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18getSectionContentsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.27") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.0.copyload.i.i.i.i = load i32, ptr %6, align 1, !noalias !114
  %7 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit3, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !90, !noalias !114
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %.0.copyload.i.i.i.i to i64
  %13 = add i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !56, !noalias !114
  %.not.i.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !114
  %.not2.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not2.i.i.i, i1 false
  %.not5.i.i = icmp eq ptr %10, null
  %.not.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %20, align 1, !noalias !114
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %19, align 1, !noalias !114
  %21 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.in.pre.i.i = load i32, ptr %23, align 1, !noalias !114
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %22, %18
  %.0.in.i.i = phi i32 [ %21, %18 ], [ %.0.in.pre.i.i, %22 ]
  %.0.i.i = zext i32 %.0.in.i.i to i64
  %24 = add i64 %13, %.0.i.i
  %25 = icmp ult i64 %24, %13
  br i1 %25, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %26

26:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51, !noalias !114
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.2.0.copyload.i
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp ugt i64 %24, %28
  %30 = icmp ult i64 %13, %11
  %or.cond.i.i = or i1 %30, %29
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit13.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %26, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !117
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %31) #31
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %26
  %32 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  store ptr %.pr.i, ptr %0, align 8, !tbaa !58, !alias.scope !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit13.i
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %32, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  %.sroa.5.0 = phi i64 [ 0, %3 ], [ %.0.i.i, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !50
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  %6 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %6, label %.critedge.sink.split, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = ptrtoint ptr %9 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %11 = zext i32 %.0.copyload.i.i.i to i64
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not2.i.i = icmp eq ptr %16, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not2.i.i, i1 false
  %.not5.i = icmp eq ptr %9, null
  %.not.i = select i1 %or.cond.i.i, i1 true, i1 %.not5.i
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %19, align 1
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i5.i.i = load i32, ptr %18, align 1
  %20 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.in.pre.i = load i32, ptr %22, align 1
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit: ; preds = %17, %21
  %.0.in.i = phi i32 [ %20, %17 ], [ %.0.in.pre.i, %21 ]
  %.0.i = zext i32 %.0.in.i to i64
  %23 = add i64 %12, %.0.i
  %24 = icmp ult i64 %23, %12
  br i1 %24, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %25

25:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.2.0.copyload
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp ugt i64 %23, %27
  %29 = icmp ult i64 %12, %10
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit, %25
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !123
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %30) #31
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit13, label %.critedge

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %25, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %31 = inttoptr i64 %12 to ptr
  store ptr %31, ptr %3, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 1, 1073741825) i64 @_ZNK4llvm6object14COFFObjectFile19getSectionAlignmentENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i.i, 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZNK4llvm6object12coff_section12getAlignmentEv.exit

6:                                                ; preds = %2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile13isSectionTextENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i, 32
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile13isSectionDataENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i, 64
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile12isSectionBSSENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) #31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !58, !noalias !126
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %6, align 8, !tbaa !58, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !78
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %18 = load ptr, ptr %15, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #31
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %17, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %10, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

21:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  %.not.i = icmp ult i64 %.sroa.4.0.copyload, 6
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %22

22:                                               ; preds = %21
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8, !tbaa !50
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.04.0.copyload, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %23 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %22, %21, %_ZN4llvm5ErrorD2Ev.exit
  %24 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %11, %21 ], [ %11, %22 ]
  %.0 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %21 ], [ %23, %22 ]
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

26:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #31
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %26, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.130, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  store ptr null, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !78
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1, ptr readnone captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %1, %6
  %8 = udiv i64 %7, 40
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile16isSectionVirtualENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = icmp eq i32 %.0.copyload.i.i.i, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile17section_rel_beginENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = tail call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %.not7 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #33
  unreachable

10:                                               ; preds = %7, %2
  %11 = ptrtoint ptr %6 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %11, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.130, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = tail call fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef %2)
  %9 = zext i32 %8 to i64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %42, label %10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = ptrtoint ptr %18 to i64
  %20 = mul nuw nsw i64 %9, 10
  %21 = add i64 %20, %19
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %23

23:                                               ; preds = %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %.sroa.019.0.copyload = load ptr, ptr %1, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload, i64 %.sroa.2.0.copyload
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ugt i64 %21, %25
  %27 = icmp ult ptr %18, %.sroa.019.0.copyload
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %.sink.split

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread, %23
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !129
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %28) #31
  %.pr = load ptr, ptr %7, align 8, !tbaa !78
  %.not23 = icmp eq ptr %.pr, null
  br i1 %.not23, label %.sink.split, label %29

29:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr null, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.pr, ptr %5, align 8, !tbaa !78
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #31
  br label %36

36:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr21 = load ptr, ptr %7, align 8, !tbaa !78
  %37 = icmp eq ptr %.pr21, null
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %.pr21, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pr21) #31
  br label %.sink.split

.sink.split:                                      ; preds = %38, %36, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %23
  %.012.ph = phi ptr [ %18, %23 ], [ %18, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit ], [ null, %36 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %.sink.split, %3
  %.012 = phi ptr [ null, %3 ], [ %.012.ph, %.sink.split ]
  ret ptr %.012
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile15section_rel_endENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = tail call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %3, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !90
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
define internal fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.013.0.copyload = load ptr, ptr %1, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
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
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !132
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %23) #31
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i6 = icmp eq ptr %.pr.i, null
  br i1 %.not.i6, label %_ZN4llvm5ErrorD2Ev.exit8, label %24

24:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  store ptr null, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.pr.i, ptr %5, align 8, !tbaa !78
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #31
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %7, align 8, !tbaa !78
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5ErrorD2Ev.exit7, label %33

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #31
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %16, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i9 = load i32, ptr %14, align 1
  %37 = add i32 %.0.copyload.i.i.i9, -1
  br label %40

_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread: ; preds = %._ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread_crit_edge, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit
  %.0.copyload.i.i.i10 = phi i16 [ %.0.copyload.i.i.i10.pre, %._ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread_crit_edge ], [ %.0.copyload.i.i.i1.i, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  %39 = zext i16 %.0.copyload.i.i.i10 to i32
  br label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %_ZN4llvm5ErrorD2Ev.exit7, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread
  %.2 = phi i32 [ %39, %_ZNK4llvm6object12coff_section22hasExtendedRelocationsEv.exit.thread ], [ %37, %_ZN4llvm5ErrorD2Ev.exit8 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit7 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile18initSymbolTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread158, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.093.0.copyload = load ptr, ptr %9, align 8, !tbaa !50
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.294.0.copyload = load i64, ptr %.sroa.294.0..sroa_idx, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.0.copyload.i.i.i.i.i = load i16, ptr %10, align 1
  %11 = icmp eq i16 %.0.copyload.i.i.i.i.i, -1
  br i1 %11, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.copyload.i.i.i.i = load i32, ptr %12, align 1
  %13 = zext i32 %.0.copyload.i.i.i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.093.0.copyload, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i23154 = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not1.i155 = icmp eq ptr %17, null
  %or.cond.i156 = select i1 %.not.i23154, i1 %.not1.i155, i1 false
  br i1 %or.cond.i156, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, label %18

18:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.copyload.i.i.i.i.i24 = load i32, ptr %19, align 1
  %20 = zext i32 %.0.copyload.i.i.i.i.i24 to i64
  %21 = mul nuw nsw i64 %20, 18
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit: ; preds = %7, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread, %18
  %22 = phi ptr [ %14, %18 ], [ %14, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread ], [ %.sroa.093.0.copyload, %7 ]
  %.0.i25 = phi i64 [ %21, %18 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread ], [ 0, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %.0.i25, %23
  %25 = icmp ult i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.093.0.copyload, i64 %.sroa.294.0.copyload
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp ugt i64 %24, %27
  %or.cond = select i1 %25, i1 true, i1 %28
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %30

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !140
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %29) #31
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i27 = icmp eq ptr %.pr.i, null
  br i1 %.not.i27, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %.pre139.pre.pre = load ptr, ptr %5, align 8, !tbaa !63
  br label %30

30:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge
  %.pre139.pre = phi ptr [ %.pre139.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge ], [ %6, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit ]
  store ptr %22, ptr %8, align 8, !tbaa !143, !noalias !137
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !137
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %75, label %37

.thread158:                                       ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %.not17160 = icmp eq ptr %34, null
  br i1 %.not17160, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread, label %.thread162

.thread162:                                       ; preds = %.thread158
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.098.0.copyload164 = load ptr, ptr %36, align 8, !tbaa !50
  %.sroa.299.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.299.0.copyload166 = load i64, ptr %.sroa.299.0..sroa_idx165, align 8, !tbaa !51
  br label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.098.0.copyload = load ptr, ptr %39, align 8, !tbaa !50
  %.sroa.299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.299.0.copyload = load i64, ptr %.sroa.299.0..sroa_idx, align 8, !tbaa !51
  %.not.i28 = icmp eq ptr %.pre139.pre, null
  br i1 %.not.i28, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.pre139.pre, i64 2
  %.0.copyload.i.i.i.i.i29 = load i16, ptr %41, align 1
  %42 = icmp eq i16 %.0.copyload.i.i.i.i.i29, -1
  br i1 %42, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.pre139.pre, i64 8
  %.0.copyload.i.i.i.i30 = load i32, ptr %43, align 1
  %44 = zext i32 %.0.copyload.i.i.i.i30 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i34176 = icmp eq ptr %47, null
  %48 = load ptr, ptr %38, align 8
  %.not1.i35177 = icmp eq ptr %48, null
  %or.cond.i36178 = select i1 %.not.i34176, i1 %.not1.i35177, i1 false
  br i1 %or.cond.i36178, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42, label %58

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread: ; preds = %.thread162, %37
  %.sroa.299.0.copyload173 = phi i64 [ %.sroa.299.0.copyload166, %.thread162 ], [ %.sroa.299.0.copyload, %37 ]
  %.sroa.098.0.copyload171 = phi ptr [ %.sroa.098.0.copyload164, %.thread162 ], [ %.sroa.098.0.copyload, %37 ]
  %49 = phi ptr [ %35, %.thread162 ], [ %38, %37 ]
  %50 = phi ptr [ %33, %.thread162 ], [ %31, %37 ]
  %51 = phi ptr [ %34, %.thread162 ], [ %32, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.0.copyload.i.i.i2.i32 = load i32, ptr %52, align 1
  %53 = zext i32 %.0.copyload.i.i.i2.i32 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload171, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %.not.i34115 = icmp eq ptr %56, null
  %57 = load ptr, ptr %49, align 8
  %.not1.i35116 = icmp eq ptr %57, null
  %or.cond.i36117 = select i1 %.not.i34115, i1 %.not1.i35116, i1 false
  br i1 %or.cond.i36117, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42, label %.thread118

58:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174
  %59 = getelementptr inbounds nuw i8, ptr %.pre139.pre, i64 12
  %.0.copyload.i.i.i.i.i39 = load i32, ptr %59, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42

.thread118:                                       ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %.0.copyload.i.i.i2.i.i41 = load i32, ptr %60, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42: ; preds = %40, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread, %58, %.thread118
  %.sroa.299.0.copyload172 = phi i64 [ %.sroa.299.0.copyload173, %.thread118 ], [ %.sroa.299.0.copyload, %58 ], [ %.sroa.299.0.copyload173, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %.sroa.299.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174 ], [ %.sroa.299.0.copyload, %40 ]
  %.sroa.098.0.copyload170 = phi ptr [ %.sroa.098.0.copyload171, %.thread118 ], [ %.sroa.098.0.copyload, %58 ], [ %.sroa.098.0.copyload171, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %.sroa.098.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174 ], [ %.sroa.098.0.copyload, %40 ]
  %61 = phi ptr [ %49, %.thread118 ], [ %38, %58 ], [ %49, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %38, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174 ], [ %38, %40 ]
  %.pre139161168 = phi ptr [ null, %.thread118 ], [ %.pre139.pre, %58 ], [ null, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %.pre139.pre, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174 ], [ %.pre139.pre, %40 ]
  %62 = phi ptr [ %50, %.thread118 ], [ %31, %58 ], [ %50, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %31, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174 ], [ %31, %40 ]
  %spec.select.i44 = phi i64 [ 20, %.thread118 ], [ 18, %58 ], [ 20, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174 ], [ 18, %40 ]
  %63 = phi ptr [ %54, %.thread118 ], [ %45, %58 ], [ %54, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ %45, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174 ], [ %.sroa.098.0.copyload, %40 ]
  %.0.i40 = phi i32 [ %.0.copyload.i.i.i2.i.i41, %.thread118 ], [ %.0.copyload.i.i.i.i.i39, %58 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit33.thread174 ], [ 0, %40 ]
  %64 = zext i32 %.0.i40 to i64
  %65 = mul nuw nsw i64 %spec.select.i44, %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %66 = ptrtoint ptr %63 to i64
  %67 = add i64 %65, %66
  %68 = icmp ult i64 %67, %66
  br i1 %68, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50, label %69

69:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload170, i64 %.sroa.299.0.copyload172
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp ugt i64 %67, %71
  %73 = icmp ult ptr %63, %.sroa.098.0.copyload170
  %or.cond.i.i48 = or i1 %73, %72
  br i1 %or.cond.i.i48, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50, label %.thread119

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50: ; preds = %69, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit42
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !147
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %74) #31
  %.pr.i51 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i52 = icmp eq ptr %.pr.i51, null
  br i1 %.not.i52, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50..thread119_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50..thread119_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !63
  br label %.thread119

.thread119:                                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50..thread119_crit_edge, %69
  %.pre = phi ptr [ %.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50..thread119_crit_edge ], [ %.pre139161168, %69 ]
  store ptr %63, ptr %61, align 8, !tbaa !150, !noalias !144
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !144
  br label %75

75:                                               ; preds = %.thread119, %30
  %76 = phi ptr [ %62, %.thread119 ], [ %31, %30 ]
  %77 = phi ptr [ %.pre, %.thread119 ], [ %.pre139.pre, %30 ]
  %.not.i54 = icmp eq ptr %77, null
  br i1 %.not.i54, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %.0.copyload.i.i.i.i.i55 = load i16, ptr %79, align 1
  %80 = icmp eq i16 %.0.copyload.i.i.i.i.i55, -1
  br i1 %80, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread182

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread182: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.0.copyload.i.i.i.i56 = load i32, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %.not.i60184 = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %85 = load ptr, ptr %84, align 8
  %.not1.i61185 = icmp eq ptr %85, null
  %or.cond.i62186 = select i1 %.not.i60184, i1 %.not1.i61185, i1 false
  br i1 %or.cond.i62186, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68, label %93

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread: ; preds = %.thread158, %75
  %86 = phi ptr [ %76, %75 ], [ %33, %.thread158 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !64, !nonnull !65, !noundef !65
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %.0.copyload.i.i.i2.i58 = load i32, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %.not.i60122 = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load ptr, ptr %91, align 8
  %.not1.i61123 = icmp eq ptr %92, null
  %or.cond.i62124 = select i1 %.not.i60122, i1 %.not1.i61123, i1 false
  br i1 %or.cond.i62124, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68, label %.thread127

93:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread182
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %.0.copyload.i.i.i.i.i65 = load i32, ptr %94, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68

.thread127:                                       ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 52
  %.0.copyload.i.i.i2.i.i67 = load i32, ptr %95, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68: ; preds = %78, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread182, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread, %93, %.thread127
  %96 = phi i32 [ 20, %.thread127 ], [ 18, %93 ], [ 20, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread ], [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread182 ], [ 18, %78 ]
  %.0.i57126 = phi i32 [ %.0.copyload.i.i.i2.i58, %.thread127 ], [ %.0.copyload.i.i.i.i56, %93 ], [ %.0.copyload.i.i.i2.i58, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread ], [ %.0.copyload.i.i.i.i56, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread182 ], [ 0, %78 ]
  %.0.i66 = phi i32 [ %.0.copyload.i.i.i2.i.i67, %.thread127 ], [ %.0.copyload.i.i.i.i.i65, %93 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit59.thread182 ], [ 0, %78 ]
  %97 = mul i32 %.0.i66, %96
  %98 = add i32 %97, %.0.i57126
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2105.0.copyload = load i64, ptr %.sroa.2105.0..sroa_idx, align 8, !tbaa !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %103 = icmp ugt ptr %102, inttoptr (i64 -5 to ptr)
  %104 = ptrtoint ptr %102 to i64
  %105 = add i64 %104, 4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %.sroa.2105.0.copyload
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp ugt i64 %105, %107
  %or.cond138 = select i1 %103, i1 true, i1 %108
  br i1 %or.cond138, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76, label %_ZN4llvm5ErrorD2Ev.exit79

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76: ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !154
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %109) #31
  %.pr.i77 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i78 = icmp eq ptr %.pr.i77, null
  br i1 %.not.i78, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76._ZN4llvm5ErrorD2Ev.exit79_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76._ZN4llvm5ErrorD2Ev.exit79_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76
  %.sroa.0110.0.copyload.pre = load ptr, ptr %99, align 8, !tbaa !50
  %.sroa.2111.0.copyload.pre = load i64, ptr %.sroa.2105.0..sroa_idx, align 8, !tbaa !51
  br label %_ZN4llvm5ErrorD2Ev.exit79

_ZN4llvm5ErrorD2Ev.exit79:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76._ZN4llvm5ErrorD2Ev.exit79_crit_edge, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68
  %.sroa.2111.0.copyload = phi i64 [ %.sroa.2111.0.copyload.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76._ZN4llvm5ErrorD2Ev.exit79_crit_edge ], [ %.sroa.2105.0.copyload, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68 ]
  %.sroa.0110.0.copyload = phi ptr [ %.sroa.0110.0.copyload.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76._ZN4llvm5ErrorD2Ev.exit79_crit_edge ], [ %100, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit68 ]
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !151
  %.0.copyload.i.i.i = load i32, ptr %102, align 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.0.copyload.i.i.i, ptr %110, align 8, !tbaa !157
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %112 = zext i32 %.0.copyload.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %113 = add i64 %112, %104
  %114 = icmp ult i64 %113, %104
  br i1 %114, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85, label %115

115:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit79
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0.copyload, i64 %.sroa.2111.0.copyload
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp ugt i64 %113, %117
  %119 = icmp ult ptr %102, %.sroa.0110.0.copyload
  %or.cond.i.i83 = or i1 %119, %118
  br i1 %or.cond.i.i83, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85, label %_ZN4llvm5ErrorD2Ev.exit88

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85: ; preds = %115, %_ZN4llvm5ErrorD2Ev.exit79
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !161
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %120) #31
  %.pr.i86 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i87 = icmp eq ptr %.pr.i86, null
  br i1 %.not.i87, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85._ZN4llvm5ErrorD2Ev.exit88_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85._ZN4llvm5ErrorD2Ev.exit88_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85
  %.pre142 = load i32, ptr %110, align 8, !tbaa !157
  br label %_ZN4llvm5ErrorD2Ev.exit88

_ZN4llvm5ErrorD2Ev.exit88:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85._ZN4llvm5ErrorD2Ev.exit88_crit_edge, %115
  %121 = phi i32 [ %.pre142, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85._ZN4llvm5ErrorD2Ev.exit88_crit_edge ], [ %.0.copyload.i.i.i, %115 ]
  store ptr %102, ptr %111, align 8, !tbaa !50, !noalias !158
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !158
  %122 = icmp ult i32 %121, 4
  br i1 %122, label %.thread130, label %123

.thread130:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit88
  store i32 4, ptr %110, align 8, !tbaa !157
  br label %_ZN4llvm5ErrorD2Ev.exit89

123:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit88
  %.not131 = icmp eq i32 %121, 4
  br i1 %.not131, label %_ZN4llvm5ErrorD2Ev.exit89, label %124

124:                                              ; preds = %123
  %125 = add i32 %121, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !34
  %.not18 = icmp eq i8 %128, 0
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit89, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %124
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !164
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %130, ptr %4, align 8, !tbaa !70, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  store i64 36, ptr %3, align 8, !tbaa !51, !noalias !164
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #31, !noalias !164
  store ptr %131, ptr %4, align 8, !tbaa !72, !noalias !164
  %132 = load i64, ptr %3, align 8, !tbaa !51, !noalias !164
  store i64 %132, ptr %130, align 8, !tbaa !34, !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %131, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false), !noalias !164
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !74, !noalias !164
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !34, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %129) #31
  %135 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !164
  %136 = icmp eq ptr %135, %130
  br i1 %136, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %137 = load i64, ptr %130, align 8, !tbaa !34, !noalias !164
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !164
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit89:                        ; preds = %123, %124, %.thread130
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i85, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i76, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i50, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZN4llvm5ErrorD2Ev.exit89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #10 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.159) #33
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !51
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #31
  store ptr %14, ptr %6, align 8, !tbaa !72
  %15 = load i64, ptr %5, align 8, !tbaa !51
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
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !74
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %1, ptr %2) #31
  %24 = load ptr, ptr %6, align 8, !tbaa !72
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = load i64, ptr %7, align 8, !tbaa !34
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile8getVaPtrEmRm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = zext i32 %.0.copyload.i.i.i.i to i64
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not3.i = icmp eq ptr %12, null
  br i1 %.not3.i, label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %15 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !167
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %17 = load ptr, ptr %16, align 8, !noalias !167
  %18 = tail call { i64, ptr } %17(ptr noundef nonnull align 8 dereferenceable(48) %1) #31, !noalias !167
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !167
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %23 = load ptr, ptr %22, align 8, !noalias !167
  %24 = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(48) %1) #31, !noalias !167
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %19, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %27, align 8
  %28 = icmp ne ptr %20, %26
  %.not.i.i.i.i56 = icmp ne i64 %19, %25
  %.not2.i57 = select i1 %28, i1 true, i1 %.not.i.i.i.i56
  br i1 %.not2.i57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %54
  %lhsv.i.i.i.i58 = phi i64 [ %lhsv.i.i.i.i, %54 ], [ %19, %5 ]
  %29 = phi ptr [ %58, %54 ], [ %20, %5 ]
  %30 = inttoptr i64 %lhsv.i.i.i.i58 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.0.copyload.i.i.i = load i32, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.0.copyload.i.i.i31 = load i32, ptr %32, align 1
  %.not = icmp ule i32 %.0.copyload.i.i.i, %2
  %33 = add i32 %.0.copyload.i.i.i31, %.0.copyload.i.i.i
  %34 = icmp ult i32 %2, %33
  %or.cond = and i1 %.not, %34
  br i1 %or.cond, label %35, label %54

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.0.copyload.i.i.i32 = load i32, ptr %36, align 1
  %37 = icmp uge i32 %.0.copyload.i.i.i32, %.0.copyload.i.i.i31
  %38 = add i32 %.0.copyload.i.i.i32, %.0.copyload.i.i.i
  %.not22 = icmp ult i32 %2, %38
  %or.cond54 = or i1 %37, %.not22
  br i1 %or.cond54, label %_ZN4llvm5ErrorD2Ev.exit, label %39

39:                                               ; preds = %35
  %40 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34, !noalias !170
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object20SectionStrippedErrorE, i64 16), ptr %40, align 8, !tbaa !83, !noalias !170
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !170
  store i32 9, ptr %41, align 8, !tbaa !82, !noalias !170
  store ptr %44, ptr %42, align 8, !tbaa !175, !noalias !170
  br label %.critedge.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %35
  %45 = sub i32 %2, %.0.copyload.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %.0.copyload.i.i.i35 = load i32, ptr %49, align 1
  %50 = zext i32 %.0.copyload.i.i.i35 to i64
  %51 = zext i32 %45 to i64
  %52 = add i64 %48, %51
  %53 = add i64 %52, %50
  store i64 %53, ptr %3, align 8, !tbaa !51
  br label %.critedge.thread

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %29, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %58 = load ptr, ptr %27, align 8, !tbaa !177
  %59 = icmp ne ptr %58, %26
  %lhsv.i.i.i.i = load i64, ptr %14, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %25
  %.not2.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %.lr.ph, label %._crit_edge

.critedge.thread:                                 ; preds = %_ZN4llvm5ErrorD2Ev.exit, %39
  %storemerge = phi ptr [ %40, %39 ], [ null, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %98

._crit_edge:                                      ; preds = %54, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not23 = icmp eq ptr %4, null
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  br i1 %.not23, label %80, label %61

61:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !179
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %11, align 8, !tbaa !70, !noalias !179
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %63, align 8, !tbaa !74, !noalias !179
  store i8 0, ptr %62, align 8, !tbaa !34, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !179
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %64, align 8, !tbaa !182, !noalias !179
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %65, align 8, !tbaa !187, !noalias !179
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %66, align 4, !tbaa !188, !noalias !179
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !179
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !83, !noalias !179
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %68, align 8, !tbaa !189, !noalias !179
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #31, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !179
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %69, align 8, !tbaa !191, !alias.scope !193, !noalias !179
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %13, align 8, !tbaa !83, !alias.scope !193, !noalias !179
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %70, align 8, !tbaa !196, !alias.scope !193, !noalias !179
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %2, ptr %71, align 8, !tbaa !198, !alias.scope !193, !noalias !179
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #31, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !179
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #31, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !179
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %73 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !203
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %74, align 8, !tbaa !206, !noalias !203
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %75, align 1, !tbaa !209, !noalias !203
  store ptr %11, ptr %10, align 8, !tbaa !34, !noalias !203
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %73, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %60) #31, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !203
  store ptr %73, ptr %0, align 8, !tbaa !78, !alias.scope !210
  %76 = load ptr, ptr %11, align 8, !tbaa !72, !noalias !179
  %77 = icmp eq ptr %76, %62
  br i1 %77, label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %78 = load i64, ptr %62, align 8, !tbaa !34, !noalias !179
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #32, !noalias !179
  br label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !179
  br label %98

80:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !211
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %81, ptr %7, align 8, !tbaa !70, !noalias !211
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %82, align 8, !tbaa !74, !noalias !211
  store i8 0, ptr %81, align 8, !tbaa !34, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !211
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %83, align 8, !tbaa !182, !noalias !211
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %84, align 8, !tbaa !187, !noalias !211
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %85, align 4, !tbaa !188, !noalias !211
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !noalias !211
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !83, !noalias !211
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %87, align 8, !tbaa !189, !noalias !211
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #31, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !211
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %88, align 8, !tbaa !191, !alias.scope !214, !noalias !211
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %9, align 8, !tbaa !83, !alias.scope !214, !noalias !211
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %89, align 8, !tbaa !198, !alias.scope !214, !noalias !211
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #31, !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !211
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #31, !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !211
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %91 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34, !noalias !220
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !220
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %92, align 8, !tbaa !206, !noalias !220
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %93, align 1, !tbaa !209, !noalias !220
  store ptr %7, ptr %6, align 8, !tbaa !34, !noalias !220
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %91, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %60) #31, !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !220
  store ptr %91, ptr %0, align 8, !tbaa !78, !alias.scope !223
  %94 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !211
  %95 = icmp eq ptr %94, %81
  br i1 %95, label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %80
  %96 = load i64, ptr %81, align 8, !tbaa !34, !noalias !211
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #32, !noalias !211
  br label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  br label %98

98:                                               ; preds = %.critedge.thread, %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile14getCOFFSectionERKNS0_10SectionRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
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
  %16 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !224
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %18 = load ptr, ptr %17, align 8, !noalias !224
  %19 = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(48) %1) #31, !noalias !224
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !224
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load ptr, ptr %23, align 8, !noalias !224
  %25 = tail call { i64, ptr } %24(ptr noundef nonnull align 8 dereferenceable(48) %1) #31, !noalias !224
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %20, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %28, align 8
  %29 = icmp ne ptr %21, %27
  %.not.i.i.i.i52 = icmp ne i64 %20, %26
  %.not2.i53 = select i1 %29, i1 true, i1 %.not.i.i.i.i52
  br i1 %.not2.i53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %38
  %lhsv.i.i.i.i54 = phi i64 [ %lhsv.i.i.i.i, %38 ], [ %20, %6 ]
  %30 = phi ptr [ %42, %38 ], [ %21, %6 ]
  %31 = inttoptr i64 %lhsv.i.i.i.i54 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.0.copyload.i.i.i = load i32, ptr %32, align 1
  %.not = icmp ugt i32 %.0.copyload.i.i.i, %2
  br i1 %.not, label %38, label %33

33:                                               ; preds = %.lr.ph
  %34 = sub nuw i32 %2, %.0.copyload.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.0.copyload.i.i.i29 = load i32, ptr %35, align 1
  %36 = icmp uge i32 %34, %.0.copyload.i.i.i29
  %37 = sub nuw i32 %.0.copyload.i.i.i29, %34
  %.not22 = icmp ugt i32 %3, %37
  %or.cond = select i1 %36, i1 true, i1 %.not22
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %33, %.lr.ph
  %39 = load ptr, ptr %30, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %15) #31
  %42 = load ptr, ptr %28, align 8, !tbaa !177
  %43 = icmp ne ptr %42, %27
  %lhsv.i.i.i.i = load i64, ptr %15, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %26
  %.not2.i = select i1 %43, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %.lr.ph, label %._crit_edge

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %.0.copyload.i.i.i31 = load i32, ptr %48, align 1
  %49 = zext i32 %.0.copyload.i.i.i31 to i64
  %50 = zext i32 %34 to i64
  %51 = add i64 %47, %50
  %52 = add i64 %51, %49
  %53 = inttoptr i64 %52 to ptr
  %54 = zext i32 %3 to i64
  store ptr %53, ptr %4, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %54, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  store ptr null, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %93

._crit_edge:                                      ; preds = %38, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not23 = icmp eq ptr %5, null
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  br i1 %.not23, label %75, label %56

56:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !227
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %57, ptr %12, align 8, !tbaa !70, !noalias !227
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %58, align 8, !tbaa !74, !noalias !227
  store i8 0, ptr %57, align 8, !tbaa !34, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !227
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %59, align 8, !tbaa !182, !noalias !227
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %60, align 8, !tbaa !187, !noalias !227
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %61, align 4, !tbaa !188, !noalias !227
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !noalias !227
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !83, !noalias !227
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %63, align 8, !tbaa !189, !noalias !227
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #31, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !227
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.3, ptr %64, align 8, !tbaa !191, !alias.scope !230, !noalias !227
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %14, align 8, !tbaa !83, !alias.scope !230, !noalias !227
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %5, ptr %65, align 8, !tbaa !196, !alias.scope !230, !noalias !227
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %2, ptr %66, align 8, !tbaa !198, !alias.scope !230, !noalias !227
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #31, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !227
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #31, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !227
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %68 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !236
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %69, align 8, !tbaa !206, !noalias !236
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %70, align 1, !tbaa !209, !noalias !236
  store ptr %12, ptr %11, align 8, !tbaa !34, !noalias !236
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %68, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 3, ptr nonnull %55) #31, !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !236
  store ptr %68, ptr %0, align 8, !tbaa !78, !alias.scope !239
  %71 = load ptr, ptr %12, align 8, !tbaa !72, !noalias !227
  %72 = icmp eq ptr %71, %57
  br i1 %72, label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %73 = load i64, ptr %57, align 8, !tbaa !34, !noalias !227
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #32, !noalias !227
  br label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !227
  br label %93

75:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !240
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !70, !noalias !240
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %77, align 8, !tbaa !74, !noalias !240
  store i8 0, ptr %76, align 8, !tbaa !34, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !240
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %78, align 8, !tbaa !182, !noalias !240
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %79, align 8, !tbaa !187, !noalias !240
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %80, align 4, !tbaa !188, !noalias !240
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !noalias !240
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !83, !noalias !240
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %82, align 8, !tbaa !189, !noalias !240
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #31, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !240
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.4, ptr %83, align 8, !tbaa !191, !alias.scope !243, !noalias !240
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !tbaa !83, !alias.scope !243, !noalias !240
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %84, align 8, !tbaa !198, !alias.scope !243, !noalias !240
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #31, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !240
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #31, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !240
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %86 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !249
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %87, align 8, !tbaa !206, !noalias !249
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %88, align 1, !tbaa !209, !noalias !249
  store ptr %8, ptr %7, align 8, !tbaa !34, !noalias !249
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %86, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %55) #31, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !249
  store ptr %86, ptr %0, align 8, !tbaa !78, !alias.scope !252
  %89 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !240
  %90 = icmp eq ptr %89, %76
  br i1 %90, label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %75
  %91 = load i64, ptr %76, align 8, !tbaa !34, !noalias !240
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #32, !noalias !240
  br label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !240
  br label %93

93:                                               ; preds = %44, %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile11getHintNameEjRtRNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !51
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %7 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit8, label %.critedge

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = inttoptr i64 %8 to ptr
  %.0.copyload.i.i.i = load i16, ptr %9, align 1
  store i16 %.0.copyload.i.i.i, ptr %3, align 2, !tbaa !253
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  store ptr %10, ptr %4, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4llvm5ErrorD2Ev.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoEPKNS0_15debug_directoryERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i9 = load i32, ptr %11, align 1
  call void @_ZNK4llvm6object14COFFObjectFile20getRvaAndSizeAsBytesEjjRNS_8ArrayRefIhEEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, i32 noundef %.0.copyload.i.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.5)
  %12 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !255
  %15 = icmp ult i64 %14, 25
  br i1 %15, label %._crit_edge.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit10

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !257
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !70, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !257
  store i64 18, ptr %7, align 8, !tbaa !51, !noalias !257
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #31, !noalias !257
  store ptr %18, ptr %8, align 8, !tbaa !72, !noalias !257
  %19 = load i64, ptr %7, align 8, !tbaa !51, !noalias !257
  store i64 %19, ptr %17, align 8, !tbaa !34, !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false), !noalias !257
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !74, !noalias !257
  %21 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !257
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !34, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !257
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 3, ptr nonnull %16) #31
  %23 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !257
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %25 = load i64, ptr %17, align 8, !tbaa !34, !noalias !257
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !257
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !260
  store ptr %27, ptr %3, align 8, !tbaa !261
  %28 = add i64 %14, -24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %29, ptr %4, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %.sroa.4.0..sroa_idx17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !34, !noalias !263
  %30 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %6, i64 1, i64 noundef 0) #31, !noalias !266
  %31 = icmp eq i64 %30, -1
  %.sroa.5.0.copyload15 = load i64, ptr %.sroa.4.0..sroa_idx17, align 8, !tbaa !51
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %.sroa.5.0.copyload15)
  %.sroa.5.0 = select i1 %31, i64 %.sroa.5.0.copyload15, i64 %.sroa.speculated.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx17, align 8, !tbaa !51
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %.not22 = icmp eq ptr %6, %8
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.critedge
  %.023 = phi ptr [ %10, %.critedge ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.023, i64 12
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
  store ptr null, ptr %2, align 8, !tbaa !261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %12

12:                                               ; preds = %11, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile18initImportTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 1
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %6
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %33

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit15, label %16

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %33

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !51
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7)
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit17, label %.critedge

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.copyload.i.i.i18 = load i32, ptr %19, align 1
  %20 = zext i32 %.0.copyload.i.i.i18 to i64
  %21 = add i64 %18, %20
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %23

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.027.0.copyload = load ptr, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 %.sroa.2.0.copyload
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp ugt i64 %21, %26
  %28 = ptrtoint ptr %.sroa.027.0.copyload to i64
  %29 = icmp ult i64 %18, %28
  %or.cond.i = or i1 %29, %27
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %23
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !272
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %30) #31
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit20, label %.critedge

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %23, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %31 = inttoptr i64 %18 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %31, ptr %32, align 8, !tbaa !275
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %16, %_ZN4llvm5ErrorD2Ev.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not6 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %12 = select i1 %.not6, ptr %11, ptr %8
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
define dso_local void @_ZN4llvm6object14COFFObjectFile23initDelayImportTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 13
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %6
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %36

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit16, label %16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %36

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %.0.copyload.i.i.i18 = load i32, ptr %17, align 1
  %18 = lshr i32 %.0.copyload.i.i.i18, 5
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %19, ptr %20, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !51
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
  %21 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %.critedge

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %16
  %22 = load i64, ptr %3, align 8, !tbaa !51
  %.0.copyload.i.i.i20 = load i32, ptr %17, align 1
  %23 = zext i32 %.0.copyload.i.i.i20 to i64
  %24 = add i64 %22, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.029.0.copyload = load ptr, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.029.0.copyload, i64 %.sroa.2.0.copyload
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp ugt i64 %24, %29
  %31 = ptrtoint ptr %.sroa.029.0.copyload to i64
  %32 = icmp ult i64 %22, %31
  %or.cond.i = or i1 %32, %30
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit19, %26
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !277
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %33) #31
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit22, label %.critedge

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %26, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %34 = inttoptr i64 %22 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %34, ptr %35, align 8, !tbaa !280
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %16, %_ZN4llvm5ErrorD2Ev.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile18initExportTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i.not = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not7.i.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %6
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %32

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %6
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  %14 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit15, label %15

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %32

15:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !51
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9)
  %16 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit17, label %.critedge

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.0.copyload.i.i.i18 = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %22

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.027.0.copyload = load ptr, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 %.sroa.2.0.copyload
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ugt i64 %20, %25
  %27 = ptrtoint ptr %.sroa.027.0.copyload to i64
  %28 = icmp ult i64 %17, %27
  %or.cond.i = or i1 %28, %26
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %22
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !281
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %29) #31
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit20, label %.critedge

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %22, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %30 = inttoptr i64 %17 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %30, ptr %31, align 8, !tbaa !284
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %15, %_ZN4llvm5ErrorD2Ev.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile16initBaseRelocPtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 5
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %6
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %37

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit15, label %16

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %37

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !51
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10)
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit17, label %.critedge

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.0.copyload.i.i.i18 = load i32, ptr %19, align 1
  %20 = zext i32 %.0.copyload.i.i.i18 to i64
  %21 = add i64 %18, %20
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %23

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.028.0.copyload = load ptr, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload, i64 %.sroa.2.0.copyload
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp ugt i64 %21, %26
  %28 = ptrtoint ptr %.sroa.028.0.copyload to i64
  %29 = icmp ult i64 %18, %28
  %or.cond.i = or i1 %29, %27
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %23
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !285
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %30) #31
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not31 = icmp eq ptr %.pr, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %23, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %31 = inttoptr i64 %18 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %31, ptr %32, align 8, !tbaa !288
  %.0.copyload.i.i.i20 = load i32, ptr %19, align 1
  %33 = zext i32 %.0.copyload.i.i.i20 to i64
  %34 = add i64 %18, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %35, ptr %36, align 8, !tbaa !289
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %16, %_ZN4llvm5ErrorD2Ev.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile21initDebugDirectoryPtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = select i1 %.not6.i, ptr %14, ptr %11
  %.0.copyload.i.i.i.i = load i32, ptr %15, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 6
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %8
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %52

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  %17 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit17, label %18

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %52

18:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.0.copyload.i.i.i18 = load i32, ptr %19, align 1
  %20 = urem i32 %.0.copyload.i.i.i18, 28
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %32, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !290
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !70, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !290
  store i64 31, ptr %3, align 8, !tbaa !51, !noalias !290
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #31, !noalias !290
  store ptr %23, ptr %4, align 8, !tbaa !72, !noalias !290
  %24 = load i64, ptr %3, align 8, !tbaa !51, !noalias !290
  store i64 %24, ptr %22, align 8, !tbaa !34, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %23, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false), !noalias !290
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !74, !noalias !290
  %26 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !290
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !34, !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !290
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %21) #31
  %28 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !290
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %30 = load i64, ptr %22, align 8, !tbaa !34, !noalias !290
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !290
  br label %52

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !51
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
  %33 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit20, label %.critedge

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %32
  %34 = load i64, ptr %5, align 8, !tbaa !51
  %.0.copyload.i.i.i21 = load i32, ptr %19, align 1
  %35 = zext i32 %.0.copyload.i.i.i21 to i64
  %36 = add i64 %34, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.032.0.copyload = load ptr, ptr %39, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload, i64 %.sroa.233.0.copyload
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp ugt i64 %36, %41
  %43 = ptrtoint ptr %.sroa.032.0.copyload to i64
  %44 = icmp ult i64 %34, %43
  %or.cond.i = or i1 %44, %42
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit20, %38
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !293
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %45) #31
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not36 = icmp eq ptr %.pr, null
  br i1 %.not36, label %_ZN4llvm5ErrorD2Ev.exit24, label %.critedge

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %38, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %46 = inttoptr i64 %34 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %46, ptr %47, align 8, !tbaa !269
  %.0.copyload.i.i.i23 = load i32, ptr %19, align 1
  %48 = zext i32 %.0.copyload.i.i.i23 to i64
  %49 = add i64 %34, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %50, ptr %51, align 8, !tbaa !270
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %32, %_ZN4llvm5ErrorD2Ev.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %.critedge, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit
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
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = select i1 %.not6.i, ptr %16, ptr %13
  %.0.copyload.i.i.i.i = load i32, ptr %17, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 9
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %10
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %61

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.0.copyload.i.i.i = load i32, ptr %18, align 1
  %19 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit17, label %20

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %61

20:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  %.not = icmp eq ptr %15, null
  %21 = select i1 %.not, i64 24, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %.0.copyload.i.i.i18 = load i32, ptr %22, align 1
  %23 = zext i32 %.0.copyload.i.i.i18 to i64
  %.not14 = icmp eq i64 %21, %23
  br i1 %.not14, label %44, label %24

24:                                               ; preds = %20
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  %.0.copyload.i.i.i19 = load i32, ptr %22, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !70, !noalias !296
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !74, !noalias !296
  store i8 0, ptr %26, align 8, !tbaa !34, !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !296
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %28, align 8, !tbaa !182, !noalias !296
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %29, align 8, !tbaa !187, !noalias !296
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %30, align 4, !tbaa !188, !noalias !296
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !296
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !83, !noalias !296
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %32, align 8, !tbaa !189, !noalias !296
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #31, !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !296
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %33, align 8, !tbaa !191, !alias.scope !299, !noalias !296
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %6, align 8, !tbaa !83, !alias.scope !299, !noalias !296
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %34, align 8, !tbaa !302, !alias.scope !299, !noalias !296
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.0.copyload.i.i.i19, ptr %35, align 8, !tbaa !198, !alias.scope !299, !noalias !296
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #31, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !296
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #31, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !296
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %37 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !307
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %38, align 8, !tbaa !206, !noalias !307
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %39, align 1, !tbaa !209, !noalias !307
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !307
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %25) #31, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !307
  store ptr %37, ptr %0, align 8, !tbaa !78, !alias.scope !310
  %40 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !296
  %41 = icmp eq ptr %40, %26
  br i1 %41, label %_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %42 = load i64, ptr %26, align 8, !tbaa !34, !noalias !296
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #32, !noalias !296
  br label %_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  br label %61

44:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !51
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.14)
  %45 = load ptr, ptr %0, align 8, !tbaa !78
  %.not38 = icmp eq ptr %45, null
  br i1 %.not38, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %44
  %46 = load i64, ptr %7, align 8, !tbaa !51
  %.0.copyload.i.i.i22 = load i32, ptr %22, align 1
  %47 = zext i32 %.0.copyload.i.i.i22 to i64
  %48 = add i64 %46, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %50

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit21
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.034.0.copyload = load ptr, ptr %51, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 %.sroa.235.0.copyload
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp ugt i64 %48, %53
  %55 = ptrtoint ptr %.sroa.034.0.copyload to i64
  %56 = icmp ult i64 %46, %55
  %or.cond.i = or i1 %56, %54
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %50
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !311
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %57) #31
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not39 = icmp eq ptr %.pr, null
  br i1 %.not39, label %_ZN4llvm5ErrorD2Ev.exit23, label %.critedge

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %50, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %58 = load ptr, ptr %14, align 8, !tbaa !57
  %.not40 = icmp eq ptr %58, null
  %59 = inttoptr i64 %46 to ptr
  %. = select i1 %.not40, i64 192, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  store ptr %59, ptr %60, align 8, !tbaa !314
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %44, %_ZN4llvm5ErrorD2Ev.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %.critedge, %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile17initLoadConfigPtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = select i1 %.not6.i, ptr %12, ptr %9
  %.0.copyload.i.i.i.i = load i32, ptr %13, align 1
  %.not7.i = icmp ugt i32 %.0.copyload.i.i.i.i, 10
  br i1 %.not7.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %6
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %129

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.0.copyload.i.i.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit96, label %16

_ZN4llvm5ErrorD2Ev.exit96:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %129

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !51
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15)
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit98, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit98:                        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0151.0.copyload = load ptr, ptr %18, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %19 = load i64, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %.0.copyload.i.i.i99 = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i.i99 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
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
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !315
  br label %_ZN4llvm5ErrorD2Ev.exit100

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit98, %24
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !315
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %30) #31
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not183 = icmp eq ptr %.pr, null
  br i1 %.not183, label %_ZN4llvm5ErrorD2Ev.exit100, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit100:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread
  %31 = inttoptr i64 %19 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %31, ptr %32, align 8, !tbaa !318
  %33 = load ptr, ptr %10, align 8, !tbaa !57
  %.not184 = icmp eq ptr %33, null
  %.0.copyload.i.i.i140 = load i32, ptr %31, align 1
  br i1 %.not184, label %122, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit100
  %35 = icmp ugt i32 %.0.copyload.i.i.i140, 207
  br i1 %35, label %36, label %_ZN4llvm5ErrorD2Ev.exit144

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %.0.copyload.i.i.i102 = load i64, ptr %37, align 1
  %.not68 = icmp eq i64 %.0.copyload.i.i.i102, 0
  br i1 %.not68, label %.critedge90, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i104 = icmp eq ptr %39, null
  br i1 %.not.i104, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %.0.copyload.i.i.i.i105 = load i32, ptr %41, align 1
  %42 = zext i32 %.0.copyload.i.i.i.i105 to i64
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.0.copyload.i.i.i4.i = load i64, ptr %44, align 1
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit: ; preds = %40, %43
  %.0.i106 = phi i64 [ %42, %40 ], [ %.0.copyload.i.i.i4.i, %43 ]
  %45 = sub i64 %.0.copyload.i.i.i102, %.0.i106
  %46 = trunc i64 %45 to i32
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16)
  %47 = load ptr, ptr %0, align 8, !tbaa !78
  %.not186 = icmp eq ptr %47, null
  br i1 %.not186, label %_ZN4llvm5ErrorD2Ev.exit107, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit107:                       ; preds = %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit
  %.sroa.0155.0.copyload = load ptr, ptr %18, align 8, !tbaa !50
  %.sroa.2156.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %48 = load i64, ptr %3, align 8, !tbaa !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
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
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !319
  br label %_ZN4llvm5ErrorD2Ev.exit111

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110: ; preds = %_ZN4llvm5ErrorD2Ev.exit107, %50
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !319
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %57) #31
  %.pr178 = load ptr, ptr %0, align 8, !tbaa !78
  %.not187 = icmp eq ptr %.pr178, null
  br i1 %.not187, label %_ZN4llvm5ErrorD2Ev.exit111, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit111:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110.thread
  %58 = inttoptr i64 %48 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %58, ptr %59, align 8, !tbaa !322
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.0.copyload.i.i.i112 = load i32, ptr %60, align 1
  %.not69 = icmp eq i32 %.0.copyload.i.i.i112, 0
  br i1 %.not69, label %_ZN4llvm5ErrorD2Ev.exit119, label %61

61:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit111
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.0.copyload.i.i.i113 = load i32, ptr %62, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i113, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
  %63 = load ptr, ptr %0, align 8, !tbaa !78
  %.not188 = icmp eq ptr %63, null
  br i1 %.not188, label %_ZN4llvm5ErrorD2Ev.exit114, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %61
  %.sroa.0161.0.copyload = load ptr, ptr %18, align 8, !tbaa !50
  %.sroa.2162.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %64 = load i64, ptr %3, align 8, !tbaa !51
  %65 = load ptr, ptr %59, align 8, !tbaa !322
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.0.copyload.i.i.i115 = load i32, ptr %66, align 1
  %67 = zext i32 %.0.copyload.i.i.i115 to i64
  %68 = shl nuw nsw i64 %67, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
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
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !323
  br label %_ZN4llvm5ErrorD2Ev.exit119

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118: ; preds = %_ZN4llvm5ErrorD2Ev.exit114, %71
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !323
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %77) #31
  %.pr179 = load ptr, ptr %0, align 8, !tbaa !78
  %.not189 = icmp eq ptr %.pr179, null
  br i1 %.not189, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118._ZN4llvm5ErrorD2Ev.exit119_crit_edge, label %.critedge75

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118._ZN4llvm5ErrorD2Ev.exit119_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118
  %.pre = load ptr, ptr %59, align 8, !tbaa !322
  br label %_ZN4llvm5ErrorD2Ev.exit119

_ZN4llvm5ErrorD2Ev.exit119:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118._ZN4llvm5ErrorD2Ev.exit119_crit_edge, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118.thread, %_ZN4llvm5ErrorD2Ev.exit111
  %78 = phi ptr [ %.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118._ZN4llvm5ErrorD2Ev.exit119_crit_edge ], [ %65, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118.thread ], [ %58, %_ZN4llvm5ErrorD2Ev.exit111 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %.0.copyload.i.i.i120 = load i32, ptr %79, align 1
  %.not70 = icmp eq i32 %.0.copyload.i.i.i120, 0
  br i1 %.not70, label %_ZN4llvm5ErrorD2Ev.exit127, label %80

80:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit119
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %.0.copyload.i.i.i121 = load i32, ptr %81, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i121, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18)
  %82 = load ptr, ptr %0, align 8, !tbaa !78
  %.not190 = icmp eq ptr %82, null
  br i1 %.not190, label %_ZN4llvm5ErrorD2Ev.exit122, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit122:                       ; preds = %80
  %.sroa.0167.0.copyload = load ptr, ptr %18, align 8, !tbaa !50
  %.sroa.2168.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %83 = load i64, ptr %3, align 8, !tbaa !51
  %84 = load ptr, ptr %59, align 8, !tbaa !322
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.0.copyload.i.i.i123 = load i32, ptr %85, align 1
  %86 = zext i32 %.0.copyload.i.i.i123 to i64
  %87 = mul nuw nsw i64 %86, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
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
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !326
  br label %_ZN4llvm5ErrorD2Ev.exit127

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126: ; preds = %_ZN4llvm5ErrorD2Ev.exit122, %90
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !326
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %96) #31
  %.pr180 = load ptr, ptr %0, align 8, !tbaa !78
  %.not191 = icmp eq ptr %.pr180, null
  br i1 %.not191, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge, label %.critedge75

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126
  %.pre195 = load ptr, ptr %59, align 8, !tbaa !322
  br label %_ZN4llvm5ErrorD2Ev.exit127

_ZN4llvm5ErrorD2Ev.exit127:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126.thread, %_ZN4llvm5ErrorD2Ev.exit119
  %97 = phi ptr [ %.pre195, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge ], [ %84, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126.thread ], [ %78, %_ZN4llvm5ErrorD2Ev.exit119 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %.0.copyload.i.i.i128 = load i32, ptr %98, align 1
  %.not71 = icmp eq i32 %.0.copyload.i.i.i128, 0
  br i1 %.not71, label %.critedge90, label %99

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit127
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.0.copyload.i.i.i129 = load i32, ptr %100, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i129, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19)
  %101 = load ptr, ptr %0, align 8, !tbaa !78
  %.not192 = icmp eq ptr %101, null
  br i1 %.not192, label %_ZN4llvm5ErrorD2Ev.exit130, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit130:                       ; preds = %99
  %.sroa.0173.0.copyload = load ptr, ptr %18, align 8, !tbaa !50
  %.sroa.2174.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %102 = load i64, ptr %3, align 8, !tbaa !51
  %103 = load ptr, ptr %59, align 8, !tbaa !322
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 52
  %.0.copyload.i.i.i131 = load i32, ptr %104, align 1
  %105 = zext i32 %.0.copyload.i.i.i131 to i64
  %106 = shl nuw nsw i64 %105, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
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
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !329
  br label %.critedge90

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134: ; preds = %_ZN4llvm5ErrorD2Ev.exit130, %109
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !329
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %115) #31
  %.pr181 = load ptr, ptr %0, align 8, !tbaa !78
  %.not193 = icmp eq ptr %.pr181, null
  br i1 %.not193, label %.critedge90, label %.critedge75

.critedge90:                                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134.thread, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134, %_ZN4llvm5ErrorD2Ev.exit127, %36
  %.0.copyload.i.i.i136.pr = load i32, ptr %31, align 1
  %116 = icmp ugt i32 %.0.copyload.i.i.i136.pr, 229
  br i1 %116, label %117, label %_ZN4llvm5ErrorD2Ev.exit144

117:                                              ; preds = %.critedge90
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 228
  %.0.copyload.i.i.i137 = load i16, ptr %118, align 1
  %119 = zext i16 %.0.copyload.i.i.i137 to i32
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %.0.copyload.i.i.i138 = load i32, ptr %120, align 1
  tail call void @_ZN4llvm6object14COFFObjectFile19initDynamicRelocPtrEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %119, i32 noundef %.0.copyload.i.i.i138)
  %121 = load ptr, ptr %0, align 8, !tbaa !78
  %.not194 = icmp eq ptr %121, null
  br i1 %.not194, label %_ZN4llvm5ErrorD2Ev.exit144, label %.critedge75

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit100
  %123 = icmp ugt i32 %.0.copyload.i.i.i140, 141
  br i1 %123, label %124, label %_ZN4llvm5ErrorD2Ev.exit144

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 140
  %.0.copyload.i.i.i141 = load i16, ptr %125, align 1
  %126 = zext i16 %.0.copyload.i.i.i141 to i32
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %.0.copyload.i.i.i142 = load i32, ptr %127, align 1
  tail call void @_ZN4llvm6object14COFFObjectFile19initDynamicRelocPtrEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %126, i32 noundef %.0.copyload.i.i.i142)
  %128 = load ptr, ptr %0, align 8, !tbaa !78
  %.not185 = icmp eq ptr %128, null
  br i1 %.not185, label %_ZN4llvm5ErrorD2Ev.exit144, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit144:                       ; preds = %34, %.critedge90, %122, %117, %124
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge75

.critedge75:                                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %16, %124, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134, %99, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126, %80, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118, %61, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110, %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit, %117, %_ZN4llvm5ErrorD2Ev.exit144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

129:                                              ; preds = %.critedge75, %_ZN4llvm5ErrorD2Ev.exit96, %_ZN4llvm5ErrorD2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.thread, label %23

.thread:                                          ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %21 = load i64, ptr %7, align 8, !tbaa !58, !noalias !332
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %0, align 8, !tbaa !78, !alias.scope !332
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %25

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %23
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.0.copyload.i.i.i.i = load i32, ptr %26, align 1, !noalias !335
  %27 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !90, !noalias !335
  %31 = ptrtoint ptr %30 to i64
  %32 = zext i32 %.0.copyload.i.i.i.i to i64
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !56, !noalias !335
  %.not.i.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !noalias !335
  %.not2.i.i.i = icmp eq ptr %37, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not2.i.i.i, i1 false
  %.not5.i.i = icmp eq ptr %30, null
  %.not.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %42, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %40, align 1, !noalias !335
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %39, align 1, !noalias !335
  %41 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.0.in.pre.i.i = load i32, ptr %43, align 1, !noalias !335
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %42, %38
  %.0.in.i.i = phi i32 [ %41, %38 ], [ %.0.in.pre.i.i, %42 ]
  %.0.i.i = zext i32 %.0.in.i.i to i64
  %44 = add i64 %33, %.0.i.i
  %45 = icmp ult i64 %44, %33
  br i1 %45, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %46

46:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51, !noalias !335
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.2.0.copyload.i
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp ugt i64 %44, %48
  %50 = icmp ult i64 %33, %31
  %or.cond.i.i = or i1 %50, %49
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit13.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %46, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !338
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %51) #31
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %46
  %52 = inttoptr i64 %33 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %25, %_ZN4llvm5ErrorD2Ev.exit13.i
  %.sroa.7112.0 = phi i64 [ 0, %25 ], [ %.0.i.i, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  %.sroa.0110.0 = phi ptr [ null, %25 ], [ %52, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !335
  %53 = zext i32 %3 to i64
  %54 = sub nsw i64 %.sroa.7112.0, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0, i64 %53
  %56 = icmp ult i64 %54, 8
  br i1 %56, label %_ZN4llvmplERKNS_5TwineES2_.exit40, label %70

_ZN4llvmplERKNS_5TwineES2_.exit40:                ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = inttoptr i64 %53 to ptr
  store ptr @.str.20, ptr %9, align 8, !alias.scope !341
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %59, align 8, !alias.scope !341
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %60, align 8, !tbaa !206, !alias.scope !341
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %61, align 1, !tbaa !209, !alias.scope !341
  store ptr %9, ptr %8, align 8, !alias.scope !346
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.21, ptr %62, align 8, !alias.scope !346
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %63, align 8, !tbaa !206, !alias.scope !346
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %64, align 1, !tbaa !209, !alias.scope !346
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !351
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %8) #31, !noalias !351
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %57) #31
  %65 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !351
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40
  %68 = load i64, ptr %66, align 8, !tbaa !34, !noalias !351
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #32
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %55, ptr %71, align 8, !tbaa !354
  %.0.copyload.i.i.i = load i32, ptr %55, align 1
  %.0.copyload.i.i.i.off = add i32 %.0.copyload.i.i.i, -1
  %switch = icmp ult i32 %.0.copyload.i.i.i.off, 2
  br i1 %switch, label %81, label %72

72:                                               ; preds = %70
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %75, align 1, !tbaa !209
  store ptr @.str.22, ptr %12, align 8, !tbaa !34
  store i8 3, ptr %74, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = load ptr, ptr %71, align 8, !tbaa !354
  %.0.copyload.i.i.i44 = load i32, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 9, ptr %77, align 8, !tbaa !206
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %78, align 1, !tbaa !209
  store i32 %.0.copyload.i.i.i44, ptr %13, align 8, !tbaa !34
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %80, align 1, !tbaa !209
  store ptr @.str.21, ptr %14, align 8, !tbaa !34
  store i8 3, ptr %79, align 8, !tbaa !206
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %73, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.0.copyload.i.i.i46 = load i32, ptr %82, align 1
  %83 = zext i32 %.0.copyload.i.i.i46 to i64
  %84 = add nsw i64 %54, -8
  %85 = icmp ult i64 %84, %83
  br i1 %85, label %_ZN4llvmplERKNS_5TwineES2_.exit80, label %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit

_ZN4llvmplERKNS_5TwineES2_.exit80:                ; preds = %81
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = load ptr, ptr %71, align 8, !tbaa !354
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.0.copyload.i.i.i49 = load i32, ptr %88, align 1
  %.sroa.0124.0.insert.ext = zext i32 %.0.copyload.i.i.i49 to i64
  %89 = inttoptr i64 %.sroa.0124.0.insert.ext to ptr
  store ptr @.str.23, ptr %16, align 8, !alias.scope !355
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %89, ptr %90, align 8, !alias.scope !355
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %91, align 8, !tbaa !206, !alias.scope !355
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 9, ptr %92, align 1, !tbaa !209, !alias.scope !355
  store ptr %16, ptr %15, align 8, !alias.scope !360
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.21, ptr %93, align 8, !alias.scope !360
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %94, align 8, !tbaa !206, !alias.scope !360
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %95, align 1, !tbaa !209, !alias.scope !360
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !365
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %15) #31, !noalias !365
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %86) #31
  %96 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !365
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit80
  %99 = load i64, ptr %97, align 8, !tbaa !34, !noalias !365
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #32
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit: ; preds = %81
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %83
  %.not119121 = icmp eq i32 %.0.copyload.i.i.i46, 0
  br i1 %.not119121, label %_ZN4llvm5ErrorD2Ev.exit96, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %104

104:                                              ; preds = %.lr.ph, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit
  %.sroa.6.0122 = phi ptr [ %101, %.lr.ph ], [ %.sroa.6.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1, ptr %17, align 8, !tbaa !368
  store ptr %.sroa.6.0122, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !50
  call void @_ZNK4llvm6object15DynamicRelocRef8validateEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %105 = load ptr, ptr %0, align 8, !tbaa !78
  %.not120 = icmp eq ptr %105, null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not120, label %_ZN4llvm5ErrorD2Ev.exit94, label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit94:                        ; preds = %104
  %106 = load ptr, ptr %71, align 8, !tbaa !354
  %.0.copyload.i.i.i.i.i95 = load i32, ptr %106, align 1
  switch i32 %.0.copyload.i.i.i.i.i95, label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit [
    i32 1, label %107
    i32 2, label %119
  ]

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit94
  %108 = load ptr, ptr %103, align 8, !tbaa !57
  %.not13.i.i = icmp eq ptr %108, null
  br i1 %.not13.i.i, label %114, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 8
  %.0.copyload.i.i.i7.i.i = load i32, ptr %110, align 1
  %111 = zext i32 %.0.copyload.i.i.i7.i.i to i64
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 4
  %.0.copyload.i.i.i8.i.i = load i32, ptr %115, align 1
  %116 = zext i32 %.0.copyload.i.i.i8.i.i to i64
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

119:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit94
  %.0.copyload.i.i.i11.i.i = load i32, ptr %.sroa.6.0122, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 4
  %.0.copyload.i.i.i12.i.i = load i32, ptr %120, align 1
  %121 = add i32 %.0.copyload.i.i.i12.i.i, %.0.copyload.i.i.i11.i.i
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.6.0122, i64 %122
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit94, %109, %114, %119
  %.sroa.6.1 = phi ptr [ %.sroa.6.0122, %_ZN4llvm5ErrorD2Ev.exit94 ], [ %118, %114 ], [ %113, %109 ], [ %123, %119 ]
  %.not119 = icmp eq ptr %.sroa.6.1, %102
  br i1 %.not119, label %_ZN4llvm5ErrorD2Ev.exit96, label %104

_ZN4llvm5ErrorD2Ev.exit96:                        ; preds = %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %104, %_ZN4llvm5ErrorD2Ev.exit96, %.thread, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83, %72, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %3) #31
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #31
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !34
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #10 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !206, !noalias !370
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !206, !noalias !370
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !206, !alias.scope !370
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !209, !alias.scope !370
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !373
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !373
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !209, !noalias !370
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !370
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !370
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !209, !noalias !370
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !370
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !370
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !370
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !34, !alias.scope !370
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !370
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !34, !alias.scope !370
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !206, !alias.scope !370
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !209, !alias.scope !370
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.36") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile17dynamic_reloc_endEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.0.copyload.i.i.i.i = load i32, ptr %7, align 1
  %8 = zext i32 %.0.copyload.i.i.i.i to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  br label %_ZNK4llvm6object14COFFObjectFile17dynamic_reloc_endEv.exit

_ZNK4llvm6object14COFFObjectFile17dynamic_reloc_endEv.exit: ; preds = %2, %5
  %spec.select.i = phi ptr [ null, %2 ], [ %6, %5 ]
  %.0.i = phi ptr [ null, %2 ], [ %9, %5 ]
  store ptr %1, ptr %0, align 8, !tbaa !368, !alias.scope !375
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !50, !alias.scope !375
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !368, !alias.scope !375
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50, !alias.scope !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object15DynamicRelocRef8validateEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
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
  %14 = load ptr, ptr %1, align 8, !tbaa !378
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !354
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !380
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.0.copyload.i.i.i31 = load i32, ptr %16, align 1
  %26 = icmp eq i32 %.0.copyload.i.i.i31, 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %.not128 = icmp eq ptr %28, null
  br i1 %26, label %.thread, label %29

29:                                               ; preds = %2
  %30 = select i1 %.not128, i64 20, i64 24
  %31 = icmp ugt i64 %30, %25
  br i1 %31, label %._crit_edge.i.i.i, label %44

.thread:                                          ; preds = %2
  %32 = select i1 %.not128, i64 8, i64 12
  %33 = icmp ugt i64 %32, %25
  br i1 %33, label %._crit_edge.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

._crit_edge.i.i.i:                                ; preds = %.thread, %29
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !381
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !70, !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !381
  store i64 42, ptr %5, align 8, !tbaa !51, !noalias !381
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #31, !noalias !381
  store ptr %36, ptr %6, align 8, !tbaa !72, !noalias !381
  %37 = load i64, ptr %5, align 8, !tbaa !51, !noalias !381
  store i64 %37, ptr %35, align 8, !tbaa !34, !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %36, ptr noundef nonnull align 1 dereferenceable(42) @.str.133, i64 42, i1 false), !noalias !381
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !74, !noalias !381
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !34, !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !381
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %34) #31
  %40 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !381
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %42 = load i64, ptr %35, align 8, !tbaa !34, !noalias !381
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !381
  br label %.critedge28

44:                                               ; preds = %29
  %45 = icmp eq i32 %.0.copyload.i.i.i31, 2
  br i1 %45, label %46, label %.thread115

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.0.copyload.i.i.i33 = load i32, ptr %22, align 1
  %47 = zext i32 %.0.copyload.i.i.i33 to i64
  store i64 %47, ptr %7, align 8, !tbaa !51
  %48 = icmp samesign ugt i64 %30, %47
  %49 = icmp ult i64 %25, %47
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit49, label %.thread112.thread178

_ZN4llvmplERKNS_5TwineES2_.exit49:                ; preds = %46
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.134, ptr %9, align 8, !alias.scope !384
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %51, align 8, !alias.scope !384
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %52, align 8, !tbaa !206, !alias.scope !384
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 11, ptr %53, align 1, !tbaa !209, !alias.scope !384
  store ptr %9, ptr %8, align 8, !alias.scope !389
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.21, ptr %54, align 8, !alias.scope !389
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %55, align 8, !tbaa !206, !alias.scope !389
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %56, align 1, !tbaa !209, !alias.scope !389
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !394
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #31, !noalias !394
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %50) #31
  %57 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !394
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49
  %60 = load i64, ptr %58, align 8, !tbaa !34, !noalias !394
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #32
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge28

.thread112.thread178:                             ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.0.copyload.i.i.i16.i = load i32, ptr %62, align 1
  %63 = zext i32 %.0.copyload.i.i.i16.i to i64
  %64 = sub nuw i64 %25, %47
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %_ZN4llvmplERKNS_5TwineES2_.exit82, label %.thread123

.thread115:                                       ; preds = %44
  %.not9.i117 = icmp eq ptr %28, null
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not9.i117, label %89, label %86

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit: ; preds = %.thread
  %.not23.i = icmp eq ptr %28, null
  %.sroa.6.0.in.in.v = select i1 %.not23.i, i64 4, i64 8
  %.sroa.6.0.in.in = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.6.0.in.in.v
  %.sroa.6.0.in = load i32, ptr %.sroa.6.0.in.in, align 1
  %.sroa.6.0 = zext i32 %.sroa.6.0.in to i64
  %67 = sub nuw i64 %25, %32
  %68 = icmp ult i64 %67, %.sroa.6.0
  br i1 %68, label %_ZN4llvmplERKNS_5TwineES2_.exit82, label %82

.thread123:                                       ; preds = %.thread112.thread178
  %.not9.i125 = icmp eq ptr %28, null
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not9.i125, label %89, label %86

_ZN4llvmplERKNS_5TwineES2_.exit82:                ; preds = %.thread112.thread178, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit
  %.sroa.6.0122 = phi i64 [ %63, %.thread112.thread178 ], [ %.sroa.6.0, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit ]
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.6.0122, ptr %12, align 8, !tbaa !51
  store ptr @.str.135, ptr %11, align 8, !alias.scope !397
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %71, align 8, !alias.scope !397
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %72, align 8, !tbaa !206, !alias.scope !397
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 11, ptr %73, align 1, !tbaa !209, !alias.scope !397
  store ptr %11, ptr %10, align 8, !alias.scope !402
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.21, ptr %74, align 8, !alias.scope !402
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %75, align 8, !tbaa !206, !alias.scope !402
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %76, align 1, !tbaa !209, !alias.scope !402
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !407
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %10) #31, !noalias !407
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 3, ptr nonnull %70) #31
  %77 = load ptr, ptr %3, align 8, !tbaa !72, !noalias !407
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit82
  %80 = load i64, ptr %78, align 8, !tbaa !34, !noalias !407
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #32
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit85

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit85: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge28

82:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit
  br i1 %.not23.i, label %85, label %83

83:                                               ; preds = %82
  %.0.copyload.i.i.i5.i = load i64, ptr %22, align 1
  %84 = trunc i64 %.0.copyload.i.i.i5.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

85:                                               ; preds = %82
  %.0.copyload.i.i.i6.i = load i32, ptr %22, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

86:                                               ; preds = %.thread123, %.thread115
  %87 = phi ptr [ %66, %.thread115 ], [ %69, %.thread123 ]
  %.0.copyload.i.i.i7.i = load i64, ptr %87, align 1
  %88 = trunc i64 %.0.copyload.i.i.i7.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

89:                                               ; preds = %.thread123, %.thread115
  %90 = phi ptr [ %66, %.thread115 ], [ %69, %.thread123 ]
  %.0.copyload.i.i.i8.i = load i32, ptr %90, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit: ; preds = %83, %85, %86, %89
  %.not9.i119 = phi i1 [ false, %83 ], [ true, %85 ], [ false, %86 ], [ true, %89 ]
  %.0.i = phi i32 [ %84, %83 ], [ %.0.copyload.i.i.i6.i, %85 ], [ %88, %86 ], [ %.0.copyload.i.i.i8.i, %89 ]
  %cond = icmp eq i32 %.0.i, 6
  br i1 %cond, label %91, label %_ZN4llvm5ErrorD2Ev.exit93

91:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  switch i32 %.0.copyload.i.i.i31, label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit [
    i32 1, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i
    i32 2, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i
  ]

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i: ; preds = %91
  %.sroa.02.0.i12.v.i = select i1 %.not9.i119, i64 8, i64 12
  %.sroa.02.0.i12.i = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.02.0.i12.v.i
  br i1 %.not9.i119, label %96, label %94

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i: ; preds = %91
  %.0.copyload.i.i.i15.i.i.i = load i32, ptr %22, align 1, !noalias !410
  %92 = zext i32 %.0.copyload.i.i.i15.i.i.i to i64
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 %92
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

94:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

96:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split: ; preds = %96, %94, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i
  %.sink181 = phi i64 [ 4, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ 8, %94 ], [ 4, %96 ]
  %.sroa.02.0.i13.i.ph = phi ptr [ %93, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ %.sroa.02.0.i12.i, %94 ], [ %.sroa.02.0.i12.i, %96 ]
  %.sroa.02.0.i5.i.ph = phi ptr [ %93, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ %95, %94 ], [ %97, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink181
  %.0.copyload.i.i.i16.i.i.i = load i32, ptr %98, align 1, !noalias !410
  %99 = zext i32 %.0.copyload.i.i.i16.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split, %91
  %.sroa.02.0.i13.i = phi ptr [ null, %91 ], [ %.sroa.02.0.i13.i.ph, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.7.0.shrunk.i.i = phi i64 [ 0, %91 ], [ %99, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.02.0.i5.i = phi ptr [ null, %91 ], [ %.sroa.02.0.i5.i.ph, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i5.i, i64 %.sroa.7.0.shrunk.i.i
  %.not132 = icmp eq ptr %.sroa.02.0.i13.i, %100
  br i1 %.not132, label %_ZN4llvm5ErrorD2Ev.exit93, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %101

101:                                              ; preds = %.lr.ph, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.sroa.8.0131 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.2, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ]
  %.sroa.096.0130 = phi ptr [ %.sroa.02.0.i13.i, %.lr.ph ], [ %.sroa.096.1, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.096.0130, ptr %13, align 8, !tbaa !413
  store i32 %.sroa.8.0131, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !82
  %102 = load ptr, ptr %1, align 8, !tbaa !378
  call void @_ZNK4llvm6object14Arm64XRelocRef8validateEPKNS0_14COFFObjectFileE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %102)
  %103 = load ptr, ptr %0, align 8, !tbaa !78
  %.not129 = icmp eq ptr %103, null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not129, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge28

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.096.0130, i64 8
  %105 = zext i32 %.sroa.8.0131 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %104, i64 %105
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %106, align 1
  %107 = lshr i16 %.0.copyload.i.i.i.i.i.i.i, 12
  %108 = trunc nuw nsw i16 %107 to i8
  %109 = and i8 %108, 3
  switch i8 %109, label %117 [
    i8 1, label %110
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  ]

110:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %111 = lshr i16 %.0.copyload.i.i.i.i.i.i.i, 14
  %112 = trunc nuw nsw i16 %111 to i8
  %113 = shl nuw nsw i8 1, %112
  %114 = lshr i8 %113, 1
  %115 = add nuw nsw i8 %114, 1
  %116 = zext nneg i8 %115 to i32
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i

117:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i

_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i: ; preds = %117, %110, %_ZN4llvm5ErrorD2Ev.exit
  %.0.i.i.i = phi i32 [ 1, %117 ], [ %116, %110 ], [ 2, %_ZN4llvm5ErrorD2Ev.exit ]
  %118 = add i32 %.0.i.i.i, %.sroa.8.0131
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 1
  %121 = add nuw nsw i64 %120, 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.096.0130, i64 4
  %.0.copyload.i.i.i.i.i = load i32, ptr %122, align 1
  %123 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %124 = icmp samesign ult i64 %121, %123
  br i1 %124, label %125, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

125:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %126 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %104, i64 %119
  %.0.copyload.i.i.i1.i.i = load i16, ptr %126, align 1
  %.not.i.i = icmp eq i16 %.0.copyload.i.i.i1.i.i, 0
  br i1 %.not.i.i, label %127, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

127:                                              ; preds = %125
  %128 = add i32 %118, 1
  %.pre.i.i = zext i32 %128 to i64
  %.pre4.i.i = shl nuw nsw i64 %.pre.i.i, 1
  %.pre6.i.i = add nuw nsw i64 %.pre4.i.i, 8
  br label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit: ; preds = %127, %125, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %.sroa.8.1 = phi i32 [ %128, %127 ], [ %118, %125 ], [ %118, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi7.i.i = phi i64 [ %.pre6.i.i, %127 ], [ %121, %125 ], [ %121, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %127 ], [ %119, %125 ], [ %119, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %129 = icmp eq i64 %.pre-phi7.i.i, %123
  %130 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %104, i64 %.pre-phi.i.i
  %.sroa.096.1 = select i1 %129, ptr %130, ptr %.sroa.096.0130
  %.sroa.8.2 = select i1 %129, i32 0, i32 %.sroa.8.1
  %131 = icmp ne ptr %.sroa.096.1, %100
  %132 = icmp ne i32 %.sroa.8.2, 0
  %.not3.i = or i1 %131, %132
  br i1 %.not3.i, label %101, label %_ZN4llvm5ErrorD2Ev.exit93

_ZN4llvm5ErrorD2Ev.exit93:                        ; preds = %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge28

.critedge28:                                      ; preds = %101, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit85, %_ZN4llvm5ErrorD2Ev.exit93, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.38") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #34
  tail call void @_ZN4llvm6object14COFFObjectFileC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm6object14COFFObjectFile10initializeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i

.thread:                                          ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(232) %4) #31
  br label %_ZNSt10unique_ptrIN4llvm6object14COFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object14COFFObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i
  %.sink = phi ptr [ %4, %.thread ], [ %5, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i ]
  store ptr %.sink, ptr %0, align 8, !tbaa !314
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile10initializeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
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
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1201.0.copyload = load i64, ptr %.sroa.1201.0..sroa_idx, align 8, !tbaa !51
  %19 = icmp ugt i64 %.sroa.1201.0.copyload, 19
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %21) #31
  br label %.critedge91

22:                                               ; preds = %2
  %23 = icmp ugt i64 %.sroa.1201.0.copyload, 67
  br i1 %23, label %25, label %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116

_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116: ; preds = %22
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  %.sroa.0207.0.copyload.pre = load ptr, ptr %18, align 8, !tbaa !50
  %.sroa.2208.0.copyload.pre = load i64, ptr %.sroa.1201.0..sroa_idx, align 8, !tbaa !51
  br label %50

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8, !tbaa !90
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = icmp eq i8 %27, 77
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = icmp eq i8 %31, 90
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %.0.copyload.i.i.i = load i32, ptr %34, align 1
  %35 = zext i32 %.0.copyload.i.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %36, ptr noundef nonnull dereferenceable(4) @_ZN4llvm4COFFL7PEMagicE, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %48, label %.critedge

.critedge:                                        ; preds = %33
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !414
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !70, !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !414
  store i64 18, ptr %6, align 8, !tbaa !51, !noalias !414
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #31, !noalias !414
  store ptr %39, ptr %7, align 8, !tbaa !72, !noalias !414
  %40 = load i64, ptr %6, align 8, !tbaa !51, !noalias !414
  store i64 %40, ptr %38, align 8, !tbaa !34, !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %39, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false), !noalias !414
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !74, !noalias !414
  %42 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !414
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !34, !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !414
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 3, ptr nonnull %37) #31
  %44 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !414
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %46 = load i64, ptr %38, align 8, !tbaa !34, !noalias !414
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !414
  br label %.critedge91

48:                                               ; preds = %33
  %49 = add nuw nsw i64 %35, 4
  br label %50

50:                                               ; preds = %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116, %48, %29, %25
  %.sroa.2208.0.copyload = phi i64 [ %.sroa.2208.0.copyload.pre, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116 ], [ %.sroa.1201.0.copyload, %48 ], [ %.sroa.1201.0.copyload, %29 ], [ %.sroa.1201.0.copyload, %25 ]
  %.sroa.0207.0.copyload = phi ptr [ %.sroa.0207.0.copyload.pre, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116 ], [ %26, %48 ], [ %26, %29 ], [ %26, %25 ]
  %.079 = phi i1 [ false, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116 ], [ true, %48 ], [ false, %29 ], [ false, %25 ]
  %.073 = phi i64 [ 0, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116 ], [ %49, %48 ], [ 0, %29 ], [ 0, %25 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0.copyload, i64 %.073
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %53 = icmp ugt ptr %52, inttoptr (i64 -21 to ptr)
  %54 = ptrtoint ptr %52 to i64
  %55 = add i64 %54, 20
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0.copyload, i64 %.sroa.2208.0.copyload
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp ugt i64 %55, %57
  %or.cond = select i1 %53, i1 true, i1 %58
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %50
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !420
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %59) #31
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge91

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %50, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  store ptr %52, ptr %51, align 8, !tbaa !423, !noalias !417
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !417
  br i1 %.079, label %81, label %60

60:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.0.copyload.i.i.i117 = load i16, ptr %52, align 1
  %61 = icmp eq i16 %.0.copyload.i.i.i117, 0
  br i1 %61, label %62, label %.thread231

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %.0.copyload.i.i.i118 = load i16, ptr %63, align 1
  %64 = icmp eq i16 %.0.copyload.i.i.i118, -1
  br i1 %64, label %65, label %thread-pre-split

65:                                               ; preds = %62
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1201.0..sroa_idx, align 8, !tbaa !51
  %66 = icmp ugt i64 %.sroa.1.0.copyload, 55
  br i1 %66, label %68, label %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit120

_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit120: ; preds = %65
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  br label %thread-pre-split

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load ptr, ptr %18, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.073
  tail call fastcc void @_ZL9getObjectIN4llvm6object23coff_bigobj_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %18, ptr noundef %71)
  %72 = load ptr, ptr %0, align 8, !tbaa !78
  %.not264 = icmp eq ptr %72, null
  br i1 %.not264, label %_ZN4llvm5ErrorD2Ev.exit121, label %.critedge91

_ZN4llvm5ErrorD2Ev.exit121:                       ; preds = %68
  %73 = load ptr, ptr %69, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.0.copyload.i.i.i122 = load i16, ptr %74, align 1
  %75 = icmp ugt i16 %.0.copyload.i.i.i122, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit121
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %bcmp85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %77, ptr noundef nonnull dereferenceable(16) @_ZN4llvm4COFFL11BigObjMagicE, i64 16)
  %78 = icmp eq i32 %bcmp85, 0
  br i1 %78, label %.thread240, label %80

.thread240:                                       ; preds = %76
  store ptr null, ptr %51, align 8, !tbaa !63
  %79 = add nuw nsw i64 %.073, 56
  %.sroa.0224.0.copyload247.pre = load ptr, ptr %18, align 8, !tbaa !50
  br label %123

80:                                               ; preds = %76, %_ZN4llvm5ErrorD2Ev.exit121
  store ptr null, ptr %69, align 8, !tbaa !64
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %62, %80, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit120
  %.pr = load ptr, ptr %51, align 8, !tbaa !63
  br label %81

81:                                               ; preds = %thread-pre-split, %_ZN4llvm5ErrorD2Ev.exit
  %82 = phi ptr [ %.pr, %thread-pre-split ], [ %52, %_ZN4llvm5ErrorD2Ev.exit ]
  %.not86 = icmp eq ptr %82, null
  br i1 %.not86, label %88, label %.thread231

.thread231:                                       ; preds = %60, %81
  %83 = phi ptr [ %82, %81 ], [ %52, %60 ]
  %84 = add nuw nsw i64 %.073, 20
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %85, align 1
  %86 = icmp eq i16 %.0.copyload.i.i.i.i, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %.thread231
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 0, ptr nonnull %17) #31
  br label %.critedge91

88:                                               ; preds = %.thread231, %81
  %.pr239286 = phi ptr [ %83, %.thread231 ], [ null, %81 ]
  %.477 = phi i64 [ %84, %.thread231 ], [ %.073, %81 ]
  %.sroa.0224.0.copyload247.pre287.pre292 = load ptr, ptr %18, align 8, !tbaa !50
  br i1 %.079, label %89, label %115

89:                                               ; preds = %88
  %.sroa.2213.0.copyload = load i64, ptr %.sroa.1201.0..sroa_idx, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0.copyload247.pre287.pre292, i64 %.477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %91 = icmp ugt ptr %90, inttoptr (i64 -97 to ptr)
  %92 = ptrtoint ptr %90 to i64
  %93 = add i64 %92, 96
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0.copyload247.pre287.pre292, i64 %.sroa.2213.0.copyload
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp ugt i64 %93, %95
  %or.cond281 = select i1 %91, i1 true, i1 %96
  br i1 %or.cond281, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i128, label %_ZN4llvm5ErrorD2Ev.exit131

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i128: ; preds = %89
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !427
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %97) #31
  %.pr.i129 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i130 = icmp eq ptr %.pr.i129, null
  br i1 %.not.i130, label %_ZN4llvm5ErrorD2Ev.exit131, label %.critedge91

_ZN4llvm5ErrorD2Ev.exit131:                       ; preds = %89, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i128
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !424
  %.0.copyload.i.i.i132 = load i16, ptr %90, align 1
  switch i16 %.0.copyload.i.i.i132, label %99 [
    i16 267, label %101
    i16 523, label %98
  ]

98:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit131
  br label %101

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit131
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %100, ptr noundef nonnull @.str.24)
  br label %.critedge91

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit131, %98
  %.sink316 = phi i64 [ 72, %98 ], [ 64, %_ZN4llvm5ErrorD2Ev.exit131 ]
  %.sink313 = phi i64 [ 112, %98 ], [ 96, %_ZN4llvm5ErrorD2Ev.exit131 ]
  %.sink = phi i64 [ 108, %98 ], [ 92, %_ZN4llvm5ErrorD2Ev.exit131 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink316
  store ptr %90, ptr %102, align 8, !tbaa !314
  %103 = load ptr, ptr %18, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.477
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.sink313
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 %.sink
  %.069.in.in = load i32, ptr %106, align 1
  %.069.in = zext i32 %.069.in.in to i64
  %.069 = shl nuw nsw i64 %.069.in, 3
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2219.0.copyload = load i64, ptr %.sroa.1201.0..sroa_idx, align 8, !tbaa !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %108 = ptrtoint ptr %105 to i64
  %109 = add i64 %.069, %108
  %110 = icmp ult i64 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.2219.0.copyload
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp ugt i64 %109, %112
  %or.cond319 = select i1 %110, i1 true, i1 %113
  br i1 %or.cond319, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142, label %.critedge95.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142: ; preds = %101
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !433
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %114) #31
  %.pr.i143 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i144 = icmp eq ptr %.pr.i143, null
  br i1 %.not.i144, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142..critedge95.thread_crit_edge, label %.critedge91

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142..critedge95.thread_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142
  %.sroa.0224.0.copyload247.pre287.pre.pre = load ptr, ptr %18, align 8, !tbaa !50
  br label %.critedge95.thread

.critedge95.thread:                               ; preds = %101, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142..critedge95.thread_crit_edge
  %.sroa.0224.0.copyload247.pre287.pre = phi ptr [ %.sroa.0224.0.copyload247.pre287.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142..critedge95.thread_crit_edge ], [ %103, %101 ]
  store ptr %105, ptr %107, align 8, !tbaa !436, !noalias !430
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !430
  %.pr239.pre = load ptr, ptr %51, align 8, !tbaa !63
  br label %115

115:                                              ; preds = %.critedge95.thread, %88
  %.sroa.0224.0.copyload247.pre287 = phi ptr [ %.sroa.0224.0.copyload247.pre287.pre, %.critedge95.thread ], [ %.sroa.0224.0.copyload247.pre287.pre292, %88 ]
  %.pr239 = phi ptr [ %.pr239.pre, %.critedge95.thread ], [ %.pr239286, %88 ]
  %.not87 = icmp eq ptr %.pr239, null
  br i1 %.not87, label %._crit_edge, label %116

._crit_edge:                                      ; preds = %115
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %123

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.pr239, i64 16
  %.0.copyload.i.i.i146 = load i16, ptr %117, align 1
  %118 = zext i16 %.0.copyload.i.i.i146 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0.copyload247.pre287, i64 %.477
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  %121 = getelementptr inbounds nuw i8, ptr %.pr239, i64 2
  %.0.copyload.i.i.i.i.i = load i16, ptr %121, align 1
  %122 = icmp eq i16 %.0.copyload.i.i.i.i.i, -1
  %narrow.i = select i1 %122, i16 0, i16 %.0.copyload.i.i.i.i.i
  %spec.select.i = zext i16 %narrow.i to i32
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

123:                                              ; preds = %._crit_edge, %.thread240
  %124 = phi ptr [ %73, %.thread240 ], [ %.pre, %._crit_edge ]
  %.sroa.0224.0.copyload247 = phi ptr [ %.sroa.0224.0.copyload247.pre, %.thread240 ], [ %.sroa.0224.0.copyload247.pre287, %._crit_edge ]
  %.578.ph = phi i64 [ %79, %.thread240 ], [ %.477, %._crit_edge ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0.copyload247, i64 %.578.ph
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %.0.copyload.i.i.i2.i = load i32, ptr %126, align 1
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit: ; preds = %116, %123
  %127 = phi ptr [ null, %123 ], [ %.pr239, %116 ]
  %128 = phi ptr [ %125, %123 ], [ %120, %116 ]
  %.sroa.0224.0.copyload249 = phi ptr [ %.sroa.0224.0.copyload247, %123 ], [ %.sroa.0224.0.copyload247.pre287, %116 ]
  %.0.i = phi i32 [ %.0.copyload.i.i.i2.i, %123 ], [ %spec.select.i, %116 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2225.0.copyload251 = load i64, ptr %.sroa.1201.0..sroa_idx, align 8, !tbaa !51
  %130 = zext i32 %.0.i to i64
  %131 = mul nuw nsw i64 %130, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %132 = ptrtoint ptr %128 to i64
  %133 = add i64 %131, %132
  %134 = icmp ult i64 %133, %132
  br i1 %134, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153, label %135

135:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0.copyload249, i64 %.sroa.2225.0.copyload251
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp ugt i64 %133, %137
  %139 = icmp ult ptr %128, %.sroa.0224.0.copyload249
  %or.cond.i.i151 = or i1 %139, %138
  br i1 %or.cond.i.i151, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153, label %_ZN4llvm5ErrorD2Ev.exit156

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153: ; preds = %135, %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !440
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %140) #31
  %.pr.i154 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i155 = icmp eq ptr %.pr.i154, null
  br i1 %.not.i155, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153._ZN4llvm5ErrorD2Ev.exit156_crit_edge, label %.critedge91

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153._ZN4llvm5ErrorD2Ev.exit156_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153
  %.pre289 = load ptr, ptr %51, align 8, !tbaa !63
  br label %_ZN4llvm5ErrorD2Ev.exit156

_ZN4llvm5ErrorD2Ev.exit156:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153._ZN4llvm5ErrorD2Ev.exit156_crit_edge, %135
  %141 = phi ptr [ %.pre289, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153._ZN4llvm5ErrorD2Ev.exit156_crit_edge ], [ %127, %135 ]
  store ptr %128, ptr %129, align 8, !tbaa !55, !noalias !437
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !437
  %.not.i157 = icmp eq ptr %141, null
  br i1 %.not.i157, label %147, label %142

142:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit156
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %.0.copyload.i.i.i.i.i158 = load i16, ptr %143, align 1
  %144 = icmp eq i16 %.0.copyload.i.i.i.i.i158, -1
  br i1 %144, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit156
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !64, !nonnull !65, !noundef !65
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  br label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit: ; preds = %145, %147
  %.0.i160.in = phi ptr [ %150, %147 ], [ %146, %145 ]
  %.0.i160 = load i32, ptr %.0.i160.in, align 1
  %.not88 = icmp eq i32 %.0.i160, 0
  br i1 %.not88, label %167, label %151

151:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm6object14COFFObjectFile18initSymbolTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(232) %1)
  %152 = load ptr, ptr %8, align 8, !tbaa !78
  %.not265 = icmp eq ptr %152, null
  br i1 %.not265, label %_ZN4llvm5ErrorD2Ev.exit163, label %153

153:                                              ; preds = %151
  store ptr %152, ptr %9, align 8, !tbaa !78
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef nonnull %9)
  %154 = load ptr, ptr %9, align 8, !tbaa !78
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %154) #31
  br label %160

160:                                              ; preds = %156, %153
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %161, i8 0, i64 28, i1 false)
  %.pr255 = load ptr, ptr %8, align 8, !tbaa !78
  %162 = icmp eq ptr %.pr255, null
  br i1 %162, label %_ZN4llvm5ErrorD2Ev.exit163, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %.pr255, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %.pr255) #31
  br label %_ZN4llvm5ErrorD2Ev.exit163

_ZN4llvm5ErrorD2Ev.exit163:                       ; preds = %151, %160, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread

167:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %.not.i164 = icmp eq ptr %169, null
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %171 = load ptr, ptr %170, align 8
  %.not1.i = icmp eq ptr %171, null
  %or.cond.i = select i1 %.not.i164, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %172

172:                                              ; preds = %167
  br i1 %.not.i157, label %176, label %.thread261

.thread261:                                       ; preds = %172
  %.phi.trans.insert290 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %.0.copyload.i.i.i.i.i.i.pre = load i16, ptr %.phi.trans.insert290, align 1
  %173 = icmp eq i16 %.0.copyload.i.i.i.i.i.i.pre, -1
  br i1 %173, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %174

174:                                              ; preds = %.thread261
  %175 = getelementptr inbounds nuw i8, ptr %141, i64 12
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !64, !nonnull !65, !noundef !65
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 52
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit: ; preds = %174, %176
  %.0.i166.in = phi ptr [ %179, %176 ], [ %175, %174 ]
  %.0.i166 = load i32, ptr %.0.i166.in, align 1
  %.not89 = icmp eq i32 %.0.i166, 0
  br i1 %.not89, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %180

180:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %181, ptr noundef nonnull @.str.25)
  br label %.critedge91

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread: ; preds = %142, %.thread261, %167, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, %_ZN4llvm5ErrorD2Ev.exit163
  call void @_ZN4llvm6object14COFFObjectFile18initImportTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %182 = load ptr, ptr %10, align 8, !tbaa !78, !noalias !443
  %.not.i.i168 = icmp eq ptr %182, null
  br i1 %.not.i.i168, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i: ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread
  %183 = load ptr, ptr %182, align 8, !tbaa !83, !noalias !443
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8, !noalias !443
  %186 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @_ZN4llvm6object11BinaryError2IDE) #31, !noalias !443
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !78, !noalias !443
  br i1 %186, label %187, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i

187:                                              ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i
  store ptr null, ptr %10, align 8, !tbaa !78, !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !443
  store ptr %.pre.i, ptr %4, align 8, !tbaa !78, !noalias !443
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !443
  %188 = load ptr, ptr %4, align 8, !tbaa !78, !noalias !443
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4llvm5ErrorD2Ev.exit1.i, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8, !tbaa !83, !noalias !443
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !noalias !443
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %188) #31, !noalias !443
  br label %_ZN4llvm5ErrorD2Ev.exit1.i

_ZN4llvm5ErrorD2Ev.exit1.i:                       ; preds = %190, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !443
  br label %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i: ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread
  %194 = phi ptr [ null, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread ], [ %.pre.i, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i ]
  store ptr %194, ptr %0, align 8, !tbaa !78, !alias.scope !443
  br label %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit

_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit:      ; preds = %_ZN4llvm5ErrorD2Ev.exit1.i, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i
  %.sink.i = phi ptr [ %10, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i ], [ %0, %_ZN4llvm5ErrorD2Ev.exit1.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !78
  %195 = load ptr, ptr %10, align 8, !tbaa !78
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN4llvm5ErrorD2Ev.exit169, label %197

197:                                              ; preds = %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit
  %198 = load ptr, ptr %195, align 8, !tbaa !83
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %195) #31
  br label %_ZN4llvm5ErrorD2Ev.exit169

_ZN4llvm5ErrorD2Ev.exit169:                       ; preds = %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit, %197
  %201 = load ptr, ptr %0, align 8, !tbaa !78
  %.not266 = icmp eq ptr %201, null
  br i1 %.not266, label %_ZN4llvm5ErrorD2Ev.exit170, label %.critedge91

_ZN4llvm5ErrorD2Ev.exit170:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit169
  call void @_ZN4llvm6object14COFFObjectFile23initDelayImportTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %11)
  %202 = load ptr, ptr %11, align 8, !tbaa !78
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5ErrorD2Ev.exit171, label %204

204:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit170
  %205 = load ptr, ptr %202, align 8, !tbaa !83
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %202) #31
  br label %_ZN4llvm5ErrorD2Ev.exit171

_ZN4llvm5ErrorD2Ev.exit171:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit170, %204
  %208 = load ptr, ptr %0, align 8, !tbaa !78
  %.not267 = icmp eq ptr %208, null
  br i1 %.not267, label %_ZN4llvm5ErrorD2Ev.exit172, label %.critedge91

_ZN4llvm5ErrorD2Ev.exit172:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit171
  call void @_ZN4llvm6object14COFFObjectFile18initExportTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %12)
  %209 = load ptr, ptr %12, align 8, !tbaa !78
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN4llvm5ErrorD2Ev.exit173, label %211

211:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit172
  %212 = load ptr, ptr %209, align 8, !tbaa !83
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %209) #31
  br label %_ZN4llvm5ErrorD2Ev.exit173

_ZN4llvm5ErrorD2Ev.exit173:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit172, %211
  %215 = load ptr, ptr %0, align 8, !tbaa !78
  %.not268 = icmp eq ptr %215, null
  br i1 %.not268, label %_ZN4llvm5ErrorD2Ev.exit174, label %.critedge91

_ZN4llvm5ErrorD2Ev.exit174:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit173
  call void @_ZN4llvm6object14COFFObjectFile16initBaseRelocPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %13)
  %216 = load ptr, ptr %13, align 8, !tbaa !78
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN4llvm5ErrorD2Ev.exit175, label %218

218:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit174
  %219 = load ptr, ptr %216, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %216) #31
  br label %_ZN4llvm5ErrorD2Ev.exit175

_ZN4llvm5ErrorD2Ev.exit175:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit174, %218
  %222 = load ptr, ptr %0, align 8, !tbaa !78
  %.not269 = icmp eq ptr %222, null
  br i1 %.not269, label %_ZN4llvm5ErrorD2Ev.exit176, label %.critedge91

_ZN4llvm5ErrorD2Ev.exit176:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit175
  call void @_ZN4llvm6object14COFFObjectFile21initDebugDirectoryPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %14)
  %223 = load ptr, ptr %14, align 8, !tbaa !78
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN4llvm5ErrorD2Ev.exit177, label %225

225:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit176
  %226 = load ptr, ptr %223, align 8, !tbaa !83
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %223) #31
  br label %_ZN4llvm5ErrorD2Ev.exit177

_ZN4llvm5ErrorD2Ev.exit177:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit176, %225
  %229 = load ptr, ptr %0, align 8, !tbaa !78
  %.not270 = icmp eq ptr %229, null
  br i1 %.not270, label %_ZN4llvm5ErrorD2Ev.exit178, label %.critedge91

_ZN4llvm5ErrorD2Ev.exit178:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit177
  call void @_ZN4llvm6object14COFFObjectFile19initTLSDirectoryPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %15)
  %230 = load ptr, ptr %15, align 8, !tbaa !78
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN4llvm5ErrorD2Ev.exit179, label %232

232:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit178
  %233 = load ptr, ptr %230, align 8, !tbaa !83
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %230) #31
  br label %_ZN4llvm5ErrorD2Ev.exit179

_ZN4llvm5ErrorD2Ev.exit179:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit178, %232
  %236 = load ptr, ptr %0, align 8, !tbaa !78
  %.not271 = icmp eq ptr %236, null
  br i1 %.not271, label %_ZN4llvm5ErrorD2Ev.exit180, label %.critedge91

_ZN4llvm5ErrorD2Ev.exit180:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit179
  call void @_ZN4llvm6object14COFFObjectFile17initLoadConfigPtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %16)
  %237 = load ptr, ptr %16, align 8, !tbaa !78
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.critedge91, label %239

239:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit180
  %240 = load ptr, ptr %237, align 8, !tbaa !83
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %237) #31
  br label %.critedge91

.critedge91:                                      ; preds = %239, %_ZN4llvm5ErrorD2Ev.exit180, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i128, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %99, %87, %180, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %68, %_ZN4llvm5ErrorD2Ev.exit169, %_ZN4llvm5ErrorD2Ev.exit171, %_ZN4llvm5ErrorD2Ev.exit173, %_ZN4llvm5ErrorD2Ev.exit175, %_ZN4llvm5ErrorD2Ev.exit177, %_ZN4llvm5ErrorD2Ev.exit179, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFileC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 10, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #31
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTVN4llvm6object14COFFObjectFileE, i64 16), ptr %0, align 8, !tbaa !83
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
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %.sroa.010.0.copyload = load ptr, ptr %2, align 8, !tbaa !50
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %7, 56
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 %.sroa.2.0.copyload
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ugt i64 %8, %10
  %12 = icmp ult ptr %3, %.sroa.010.0.copyload
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %4, %6
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !446
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %13) #31
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %.critedge

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %6, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr %3, ptr %1, align 8, !tbaa !449
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm5ErrorD2Ev.exit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20ignoreStrippedErrorsN4llvm5ErrorE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.130, align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm6object11BinaryError2IDE) #31
  %.pre = load ptr, ptr %1, align 8, !tbaa !78
  br i1 %10, label %11, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread

11:                                               ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit
  store ptr null, ptr %1, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pre, ptr %4, align 8, !tbaa !78
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit1, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread: ; preds = %2, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit
  %18 = phi ptr [ null, %2 ], [ %.pre, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit ]
  store ptr %18, ptr %0, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit1
  %.sink = phi ptr [ %1, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread ], [ %0, %_ZN4llvm5ErrorD2Ev.exit1 ]
  store ptr null, ptr %.sink, align 8, !tbaa !78
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.45") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  %6 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.0.copyload.i.i.i1.i = load i32, ptr %8, align 1
  %9 = icmp eq i32 %.0.copyload.i.i.i1.i, 0
  br i1 %9, label %10, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i.i2.i = load i32, ptr %11, align 1
  %12 = icmp eq i32 %.0.copyload.i.i.i2.i, 0
  br i1 %12, label %13, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.0.copyload.i.i.i3.i = load i32, ptr %14, align 1
  %15 = icmp eq i32 %.0.copyload.i.i.i3.i, 0
  br i1 %15, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.copyload.i.i.i4.i = load i32, ptr %16, align 1
  %17 = icmp eq i32 %.0.copyload.i.i.i4.i, 0
  br i1 %17, label %18, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread: ; preds = %5, %7, %10, %13, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit
  br label %18

18:                                               ; preds = %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit, %2, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread
  %.sink5 = phi ptr [ %4, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread ], [ null, %2 ], [ null, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit ]
  %.sink = phi i32 [ 0, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread ], [ -1, %2 ], [ -1, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit ]
  store ptr %.sink5, ptr %0, align 8, !tbaa !450
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile20import_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.45") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #15 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !450
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.46") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !280
  store ptr %4, ptr %0, align 8, !tbaa !451
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.46") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !276
  store ptr %4, ptr %0, align 8, !tbaa !451
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.47") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  store ptr %4, ptr %0, align 8, !tbaa !452
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile20export_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.47") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.0.copyload.i.i.i = load i32, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %5
  %.0.copyload.i.i.i.sink = phi i32 [ %.0.copyload.i.i.i, %5 ], [ 0, %2 ]
  store ptr %4, ptr %0, align 8, !tbaa !452
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.copyload.i.i.i.sink, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile13section_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile11section_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %5, align 1
  %6 = icmp eq i16 %.0.copyload.i.i.i.i, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %spec.select.i = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !64, !nonnull !65, !noundef !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %.0.copyload.i.i.i2.i = load i32, ptr %11, align 1
  br label %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit

_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit: ; preds = %7, %8
  %.0.i = phi i32 [ %.0.copyload.i.i.i2.i, %8 ], [ %spec.select.i, %7 ]
  %12 = sext i32 %.0.i to i64
  br label %13

13:                                               ; preds = %4, %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  %14 = phi i64 [ %12, %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %"struct.llvm::object::coff_section", ptr %16, i64 %14
  %18 = ptrtoint ptr %17 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %18, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object14COFFObjectFile16base_reloc_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object14COFFObjectFile14base_reloc_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile19dynamic_reloc_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %4
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %spec.select, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile17dynamic_reloc_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(232) %0) #31
  %6 = icmp eq i32 %5, 38
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(232) %0) #31
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, i8 8, i8 4
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i8 [ 8, %1 ], [ %13, %7 ]
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile17getFileFormatNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %.not2.i = icmp eq ptr %6, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %3, align 1
  br i1 %.not2.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, label %7

7:                                                ; preds = %4
  switch i16 %.0.copyload.i.i.i3.pre.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -21916, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !64, !nonnull !65, !noundef !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.0.copyload.i.i.i4.i = load i16, ptr %11, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %4, %7, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i4.i, %8 ], [ %.0.copyload.i.i.i3.pre.i, %7 ], [ %.0.copyload.i.i.i3.pre.i, %4 ]
  switch i16 %.0.i, label %16 [
    i16 332, label %17
    i16 -31132, label %12
    i16 452, label %13
    i16 -21916, label %14
    i16 -22975, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -22962, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2
    i16 358, label %15
  ]

12:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

13:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread: ; preds = %7, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2: ; preds = %7, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

15:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

16:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %17

17:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %16, %15, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, %14, %13, %12
  %.sroa.9.0 = phi i64 [ 19, %16 ], [ 11, %12 ], [ 8, %13 ], [ 10, %14 ], [ 12, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ 11, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2 ], [ 9, %15 ], [ 9, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  %.sroa.0.0 = phi ptr [ @.str.33, %16 ], [ @.str.27, %12 ], [ @.str.28, %13 ], [ @.str.29, %14 ], [ @.str.30, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ @.str.31, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2 ], [ @.str.32, %15 ], [ @.str.26, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 39) i32 @_ZNK4llvm6object14COFFObjectFile7getArchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %.not2.i = icmp eq ptr %6, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %3, align 1
  br i1 %.not2.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, label %7

7:                                                ; preds = %4
  switch i16 %.0.copyload.i.i.i3.pre.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -21916, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !64, !nonnull !65, !noundef !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.0.copyload.i.i.i4.i = load i16, ptr %11, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %4, %7, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i4.i, %8 ], [ %.0.copyload.i.i.i3.pre.i, %7 ], [ %.0.copyload.i.i.i3.pre.i, %4 ]
  switch i16 %.0.i, label %15 [
    i16 332, label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit
    i16 -31132, label %12
    i16 452, label %13
    i16 -21916, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -22975, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 -22962, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
    i16 358, label %14
  ]

12:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

13:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread: ; preds = %7, %7, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

14:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

15:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  br label %_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit

_ZN4llvm18getMachineArchTypeItEENS_6Triple8ArchTypeET_.exit: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %12, %13, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, %14, %15
  %.0.i1 = phi i32 [ 0, %15 ], [ 38, %12 ], [ 35, %13 ], [ 3, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ 17, %14 ], [ 37, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  ret i32 %.0.i1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15getStartAddressEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 8
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
  store i64 %storemerge, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18import_directoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.49") align 8 captures(none) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !275, !noalias !453
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv.exit, label %5

5:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i = load i32, ptr %4, align 1, !noalias !453
  %6 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.0.copyload.i.i.i1.i.i = load i32, ptr %8, align 1, !noalias !453
  %9 = icmp eq i32 %.0.copyload.i.i.i1.i.i, 0
  br i1 %9, label %10, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i.i2.i.i = load i32, ptr %11, align 1, !noalias !453
  %12 = icmp eq i32 %.0.copyload.i.i.i2.i.i, 0
  br i1 %12, label %13, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.0.copyload.i.i.i3.i.i = load i32, ptr %14, align 1, !noalias !453
  %15 = icmp eq i32 %.0.copyload.i.i.i3.i.i, 0
  br i1 %15, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.copyload.i.i.i4.i.i = load i32, ptr %16, align 1, !noalias !453
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
  %4 = load ptr, ptr %3, align 8, !tbaa !280, !noalias !456
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !276, !noalias !459
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18export_directoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.51") align 8 captures(none) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !284, !noalias !462
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile20export_directory_endEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.0.copyload.i.i.i.i = load i32, ptr %6, align 1, !noalias !465
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
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  store ptr %4, ptr %0, align 8, !tbaa !413, !alias.scope !468
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !82, !alias.scope !468
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !413, !alias.scope !468
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !82, !alias.scope !468
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !157
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %._crit_edge.i.i.i, label %26

._crit_edge.i.i.i:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !471
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !70, !noalias !471
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !471
  store i64 18, ptr %4, align 8, !tbaa !51, !noalias !471
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #31, !noalias !471
  store ptr %13, ptr %5, align 8, !tbaa !72, !noalias !471
  %14 = load i64, ptr %4, align 8, !tbaa !51, !noalias !471
  store i64 %14, ptr %12, align 8, !tbaa !34, !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %13, ptr noundef nonnull align 1 dereferenceable(18) @.str.35, i64 18, i1 false), !noalias !471
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !74, !noalias !471
  %16 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !471
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !34, !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !471
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %11) #31
  %18 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !471
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %20 = load i64, ptr %12, align 8, !tbaa !34, !noalias !471
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !471
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %25 = load ptr, ptr %6, align 8, !tbaa !78, !noalias !474
  store ptr %25, ptr %0, align 8, !tbaa !58, !alias.scope !474
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

26:                                               ; preds = %3
  %.not = icmp ult i32 %2, %9
  br i1 %.not, label %32, label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %27) #31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %31 = load ptr, ptr %7, align 8, !tbaa !78, !noalias !477
  store ptr %31, ptr %0, align 8, !tbaa !58, !alias.scope !477
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %37

37:                                               ; preds = %32
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #31
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %32, %37
  %39 = phi i64 [ %38, %37 ], [ 0, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  store ptr %36, ptr %0, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  br label %43

43:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm5ErrorD2Ev.exit4, %_ZN4llvm5ErrorD2Ev.exit
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
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm9StringRefC2EPKc.exit, label %15

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  store ptr %2, ptr %0, align 8, !tbaa !50
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !51
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  store ptr %2, ptr %0, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %15, %_ZN4llvm9StringRefC2EPKc.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile16getSymbolAuxDataENS0_13COFFSymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr %1, ptr %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !63
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
  %12 = load ptr, ptr %11, align 8, !tbaa !63
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile19getRelocationOffsetENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %.0.copyload.i.i.i = load i32, ptr %3, align 1
  %4 = zext i32 %.0.copyload.i.i.i to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile19getRelocationSymbolENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %13, align 1
  %14 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -1
  br i1 %14, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !64, !nonnull !65, !noundef !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit: ; preds = %15, %17
  %.0.i.in = phi ptr [ %20, %17 ], [ %16, %15 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not = icmp ult i32 %.0.copyload.i.i.i, %.0.i
  br i1 %.not, label %25, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread: ; preds = %12, %2, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(232) %0) #31
  br label %31

25:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 0, 65536) i64 @_ZNK4llvm6object14COFFObjectFile17getRelocationTypeENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = zext i16 %.0.copyload.i.i.i to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_9SymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE.exit:
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  %4 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %. = select i1 %.not.i, ptr %4, ptr null
  %.4 = select i1 %.not.i, ptr null, ptr %4
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %., 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile17getCOFFRelocationERKNS0_13RelocationRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  %3 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile14getRelocationsEPKNS0_12coff_sectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = tail call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = tail call fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3, ptr noundef %6)
  %8 = zext i32 %7 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %5, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt(ptr noundef nonnull align 8 dereferenceable(232) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(232) %0) #31
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
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt, i64 %31
  %switch.load = load i64, ptr %switch.gep, align 8
  %32 = zext nneg i16 %1 to i64
  %switch.gep5 = getelementptr inbounds nuw ptr, ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.23, i64 %32
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  br label %39

switch.lookup7:                                   ; preds = %9
  %33 = zext nneg i16 %1 to i64
  %switch.gep8 = getelementptr inbounds nuw i64, ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.24, i64 %33
  %switch.load9 = load i64, ptr %switch.gep8, align 8
  %34 = zext nneg i16 %1 to i64
  %switch.gep10 = getelementptr inbounds nuw ptr, ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.25, i64 %34
  %switch.load11 = load ptr, ptr %switch.gep10, align 8
  br label %39

switch.lookup12:                                  ; preds = %11
  %35 = zext nneg i16 %1 to i64
  %switch.gep13 = getelementptr inbounds nuw i64, ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.26, i64 %35
  %switch.load14 = load i64, ptr %switch.gep13, align 8
  %36 = zext nneg i16 %1 to i64
  %switch.gep15 = getelementptr inbounds nuw ptr, ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.27, i64 %36
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  br label %39

switch.lookup17:                                  ; preds = %13
  %37 = zext nneg i16 %1 to i64
  %switch.gep18 = getelementptr inbounds nuw i64, ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.28, i64 %37
  %switch.load19 = load i64, ptr %switch.gep18, align 8
  %38 = zext nneg i16 %1 to i64
  %switch.gep20 = getelementptr inbounds nuw ptr, ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.29, i64 %38
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  br label %39

39:                                               ; preds = %13, %switch.lookup17, %11, %switch.lookup12, %9, %switch.lookup7, %7, %switch.lookup, %2, %15, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  %.sroa.85.0 = phi i64 [ 7, %30 ], [ 22, %16 ], [ 22, %17 ], [ 22, %18 ], [ 20, %19 ], [ 20, %20 ], [ 20, %21 ], [ 22, %22 ], [ 22, %23 ], [ 21, %24 ], [ 23, %25 ], [ 23, %26 ], [ 24, %27 ], [ 24, %28 ], [ 19, %29 ], [ 23, %15 ], [ 7, %2 ], [ %switch.load, %switch.lookup ], [ 7, %7 ], [ %switch.load9, %switch.lookup7 ], [ 7, %9 ], [ %switch.load14, %switch.lookup12 ], [ 7, %11 ], [ %switch.load19, %switch.lookup17 ], [ 7, %13 ]
  %.sroa.0.0 = phi ptr [ @.str.56, %30 ], [ @.str.104, %16 ], [ @.str.105, %17 ], [ @.str.106, %18 ], [ @.str.107, %19 ], [ @.str.108, %20 ], [ @.str.109, %21 ], [ @.str.110, %22 ], [ @.str.111, %23 ], [ @.str.112, %24 ], [ @.str.113, %25 ], [ @.str.114, %26 ], [ @.str.115, %27 ], [ @.str.116, %28 ], [ @.str.117, %29 ], [ @.str.103, %15 ], [ @.str.56, %2 ], [ %switch.load6, %switch.lookup ], [ @.str.56, %7 ], [ %switch.load11, %switch.lookup7 ], [ @.str.56, %9 ], [ %switch.load16, %switch.lookup12 ], [ @.str.56, %11 ], [ %switch.load21, %switch.lookup17 ], [ @.str.56, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.85.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameENS0_11DataRefImplERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i.i = load i16, ptr %5, align 1
  %6 = tail call { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt(ptr noundef nonnull align 8 dereferenceable(232) %0, i16 noundef zeroext %.0.copyload.i.i.i)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !480
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !482
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #31
  %.pre8.pre.i = load i64, ptr %9, align 8, !tbaa !480
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %15, %3
  %.pre8.i = phi i64 [ %10, %3 ], [ %.pre8.pre.i, %15 ]
  %.not.i.i = icmp samesign eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %17

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %18 = load ptr, ptr %2, align 8, !tbaa !483
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %7, i64 %8, i1 false)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !480
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %17
  %20 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %17 ]
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile19isRelocatableObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %.not = icmp eq ptr %3, null
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
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
define dso_local void @_ZNK4llvm6object14COFFObjectFile19getHybridObjectViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.55") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %.sroa.0.i = alloca i64, align 8
  %3 = alloca %"class.std::unique_ptr.63", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %.sroa.0 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !322
  %.not2.i = icmp eq ptr %11, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %8, align 1
  br i1 %.not2.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, label %12

12:                                               ; preds = %9
  switch i16 %.0.copyload.i.i.i3.pre.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread102
    i16 -21916, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !64, !nonnull !65, !noundef !65
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %.0.copyload.i.i.i4.i = load i16, ptr %16, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %9, %12, %13
  %.0.i = phi i16 [ %.0.copyload.i.i.i4.i, %13 ], [ %.0.copyload.i.i.i3.pre.i, %12 ], [ %.0.copyload.i.i.i3.pre.i, %9 ]
  %.not = icmp eq i16 %.0.i, -22962
  br i1 %.not, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread102

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread: ; preds = %12, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !354, !noalias !484
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread102, label %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit

_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.0.copyload.i.i.i.i.i = load i32, ptr %20, align 1, !noalias !484
  %21 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %.not105112 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not105112, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread102, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0.copyload.i.i.i.i.pre = load i32, ptr %18, align 1
  br label %27

27:                                               ; preds = %.lr.ph115, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit
  %.0.copyload.i.i.i.i.i58121 = phi i32 [ %.0.copyload.i.i.i.i.pre, %.lr.ph115 ], [ %.0.copyload.i.i.i.i.i58, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %.sroa.093.0114 = phi ptr [ null, %.lr.ph115 ], [ %.sroa.093.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %.sroa.586.0113 = phi ptr [ %19, %.lr.ph115 ], [ %.sroa.586.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %switch.i = icmp eq i32 %.0.copyload.i.i.i.i.i58121, 1
  %28 = load ptr, ptr %23, align 8, !tbaa !57
  %.not9.i = icmp eq ptr %28, null
  br i1 %switch.i, label %29, label %33

29:                                               ; preds = %27
  br i1 %.not9.i, label %32, label %30

30:                                               ; preds = %29
  %.0.copyload.i.i.i5.i = load i64, ptr %.sroa.586.0113, align 1
  %31 = trunc i64 %.0.copyload.i.i.i5.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

32:                                               ; preds = %29
  %.0.copyload.i.i.i6.i = load i32, ptr %.sroa.586.0113, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 8
  br i1 %.not9.i, label %37, label %35

35:                                               ; preds = %33
  %.0.copyload.i.i.i7.i = load i64, ptr %34, align 1
  %36 = trunc i64 %.0.copyload.i.i.i7.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

37:                                               ; preds = %33
  %.0.copyload.i.i.i8.i = load i32, ptr %34, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit: ; preds = %30, %32, %35, %37
  %.0.i18 = phi i32 [ %31, %30 ], [ %.0.copyload.i.i.i6.i, %32 ], [ %36, %35 ], [ %.0.copyload.i.i.i8.i, %37 ]
  %.not10 = icmp eq i32 %.0.i18, 6
  br i1 %.not10, label %38, label %.loopexit

38:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  switch i32 %.0.copyload.i.i.i.i.i58121, label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit [
    i32 1, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i
    i32 2, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i
  ]

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i: ; preds = %38
  %.sroa.02.0.i12.v.i = select i1 %.not9.i, i64 8, i64 12
  %.sroa.02.0.i12.i = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 %.sroa.02.0.i12.v.i
  br i1 %.not9.i, label %43, label %41

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i: ; preds = %38
  %.0.copyload.i.i.i15.i.i.i = load i32, ptr %.sroa.586.0113, align 1, !noalias !487
  %39 = zext i32 %.0.copyload.i.i.i15.i.i.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 %39
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

41:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 12
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

43:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split: ; preds = %43, %41, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i
  %.sink133 = phi i64 [ 4, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ 8, %41 ], [ 4, %43 ]
  %.sroa.02.0.i13.i.ph = phi ptr [ %40, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ %.sroa.02.0.i12.i, %41 ], [ %.sroa.02.0.i12.i, %43 ]
  %.sroa.02.0.i5.i.ph = phi ptr [ %40, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ %42, %41 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 %.sink133
  %.0.copyload.i.i.i16.i.i.i = load i32, ptr %45, align 1, !noalias !487
  %46 = zext i32 %.0.copyload.i.i.i16.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split, %38
  %.sroa.02.0.i13.i = phi ptr [ null, %38 ], [ %.sroa.02.0.i13.i.ph, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.7.0.shrunk.i.i = phi i64 [ 0, %38 ], [ %46, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.02.0.i5.i = phi ptr [ null, %38 ], [ %.sroa.02.0.i5.i.ph, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i5.i, i64 %.sroa.7.0.shrunk.i.i
  %.not117 = icmp eq ptr %.sroa.02.0.i13.i, %47
  br i1 %.not117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.sroa.093.2111 = phi ptr [ %.sroa.093.3, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ %.sroa.093.0114, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.sroa.7.0110 = phi i32 [ %.sroa.7.2, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ 0, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.sroa.072.0109 = phi ptr [ %.sroa.072.1, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ %.sroa.02.0.i13.i, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.not106 = icmp eq ptr %.sroa.093.2111, null
  br i1 %.not106, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %54

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = load i64, ptr %25, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %26, align 8
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 %3, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(34) %4, i16 0) #31
  %49 = load ptr, ptr %3, align 8, !tbaa !490
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !492
  %52 = load ptr, ptr %24, align 8, !tbaa !90
  %53 = load i64, ptr %25, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %.lr.ph
  %.sroa.093.3 = phi ptr [ %.sroa.093.2111, %.lr.ph ], [ %49, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  %.0.copyload.i.i.i.i34 = load i32, ptr %.sroa.072.0109, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.072.0109, i64 8
  %56 = zext i32 %.sroa.7.0110 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %55, i64 %56
  %.0.copyload.i.i.i1.i = load i16, ptr %57, align 1
  %58 = and i16 %.0.copyload.i.i.i1.i, 4095
  %59 = zext nneg i16 %58 to i32
  %60 = add i32 %.0.copyload.i.i.i.i34, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not11 = icmp ult i32 %60, 4096
  br i1 %.not11, label %69, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %54
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.093.3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !492
  %63 = load i64, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load ptr, ptr %24, align 8, !tbaa !90
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %.0.copyload.i.i.i.i36.pre = load i16, ptr %57, align 1
  br label %74

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.093.3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !492
  %72 = zext nneg i32 %60 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  br label %74

74:                                               ; preds = %69, %_ZN4llvm5ErrorD2Ev.exit
  %.0.copyload.i.i.i.i.i39 = phi i16 [ %.0.copyload.i.i.i.i36.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %.0.copyload.i.i.i1.i, %69 ]
  %.0 = phi ptr [ %68, %_ZN4llvm5ErrorD2Ev.exit ], [ %73, %69 ]
  %75 = lshr i16 %.0.copyload.i.i.i.i.i39, 12
  %76 = trunc nuw nsw i16 %75 to i8
  %77 = and i8 %76, 3
  switch i8 %77, label %default.unreachable [
    i8 0, label %78
    i8 1, label %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit54
    i8 3, label %107
  ]

78:                                               ; preds = %74
  %79 = and i16 %.0.copyload.i.i.i.i.i39, 8192
  %switch.not.not.i = icmp eq i16 %79, 0
  %80 = lshr i16 %.0.copyload.i.i.i.i.i39, 14
  %81 = trunc nuw nsw i16 %80 to i8
  %82 = shl nuw nsw i8 1, %81
  %83 = zext nneg i8 %82 to i64
  %84 = select i1 %switch.not.not.i, i64 %83, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, i8 0, i64 %84, i1 false)
  br label %107

_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit: ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %85 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %.sroa.072.0109, i64 %56
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i64 0, ptr %.sroa.0.i, align 8
  %87 = and i16 %.0.copyload.i.i.i.i.i39, 8192
  %switch.not.not.i.i = icmp eq i16 %87, 0
  %88 = lshr i16 %.0.copyload.i.i.i.i.i39, 14
  %89 = trunc nuw nsw i16 %88 to i8
  %90 = shl nuw nsw i8 1, %89
  %91 = zext nneg i8 %90 to i64
  %92 = select i1 %switch.not.not.i.i, i64 %91, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(1) %86, i64 %92, i1 false)
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i = load i64, ptr %.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i, ptr %.sroa.0, align 8
  %.0.copyload.i.i.i.i.i42 = load i16, ptr %57, align 1
  %93 = and i16 %.0.copyload.i.i.i.i.i42, 8192
  %switch.not.not.i43 = icmp eq i16 %93, 0
  %94 = lshr i16 %.0.copyload.i.i.i.i.i42, 14
  %95 = trunc nuw nsw i16 %94 to i8
  %96 = shl nuw nsw i8 1, %95
  %97 = zext nneg i8 %96 to i64
  %98 = select i1 %switch.not.not.i43, i64 %97, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0, i64 %98, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %107

_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit54: ; preds = %74
  %99 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %.sroa.072.0109, i64 %56
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 10
  %.0.copyload.i.i.i11.i47 = load i16, ptr %100, align 1
  %101 = zext i16 %.0.copyload.i.i.i11.i47 to i32
  %102 = and i16 %.0.copyload.i.i.i.i.i39, 16384
  %.not.i48 = icmp eq i16 %102, 0
  %103 = sub nsw i32 0, %101
  %spec.select.i49 = select i1 %.not.i48, i32 %101, i32 %103
  %.not9.i50 = icmp sgt i16 %.0.copyload.i.i.i.i.i39, -1
  %104 = select i1 %.not9.i50, i32 2, i32 3
  %105 = shl nsw i32 %spec.select.i49, %104
  %.0.copyload.i.i.i.i55 = load i32, ptr %.0, align 1
  %106 = add i32 %105, %.0.copyload.i.i.i.i55
  store i32 %106, ptr %.0, align 1
  br label %107

default.unreachable:                              ; preds = %74
  unreachable

107:                                              ; preds = %74, %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit54, %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %57, align 1
  %108 = lshr i16 %.0.copyload.i.i.i.i.i.i.i, 12
  %109 = trunc nuw nsw i16 %108 to i8
  %110 = and i8 %109, 3
  switch i8 %110, label %118 [
    i8 1, label %111
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  ]

111:                                              ; preds = %107
  %112 = lshr i16 %.0.copyload.i.i.i.i.i.i.i, 14
  %113 = trunc nuw nsw i16 %112 to i8
  %114 = shl nuw nsw i8 1, %113
  %115 = lshr i8 %114, 1
  %116 = add nuw nsw i8 %115, 1
  %117 = zext nneg i8 %116 to i32
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i

118:                                              ; preds = %107
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i

_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i: ; preds = %118, %111, %107
  %.0.i.i.i = phi i32 [ 1, %118 ], [ %117, %111 ], [ 2, %107 ]
  %119 = add i32 %.0.i.i.i, %.sroa.7.0110
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 1
  %122 = add nuw nsw i64 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.072.0109, i64 4
  %.0.copyload.i.i.i.i.i56 = load i32, ptr %123, align 1
  %124 = zext i32 %.0.copyload.i.i.i.i.i56 to i64
  %125 = icmp samesign ult i64 %122, %124
  br i1 %125, label %126, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

126:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %127 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %55, i64 %120
  %.0.copyload.i.i.i1.i.i = load i16, ptr %127, align 1
  %.not.i.i57 = icmp eq i16 %.0.copyload.i.i.i1.i.i, 0
  br i1 %.not.i.i57, label %128, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

128:                                              ; preds = %126
  %129 = add i32 %119, 1
  %.pre.i.i = zext i32 %129 to i64
  %.pre4.i.i = shl nuw nsw i64 %.pre.i.i, 1
  %.pre6.i.i = add nuw nsw i64 %.pre4.i.i, 8
  br label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit: ; preds = %128, %126, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %.sroa.7.1 = phi i32 [ %129, %128 ], [ %119, %126 ], [ %119, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi7.i.i = phi i64 [ %.pre6.i.i, %128 ], [ %122, %126 ], [ %122, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %128 ], [ %120, %126 ], [ %120, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i ]
  %130 = icmp eq i64 %.pre-phi7.i.i, %124
  %131 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %55, i64 %.pre-phi.i.i
  %.sroa.072.1 = select i1 %130, ptr %131, ptr %.sroa.072.0109
  %.sroa.7.2 = select i1 %130, i32 0, i32 %.sroa.7.1
  %132 = icmp ne ptr %.sroa.072.1, %47
  %133 = icmp ne i32 %.sroa.7.2, 0
  %.not3.i = or i1 %132, %133
  br i1 %.not3.i, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.pre = load ptr, ptr %17, align 8, !tbaa !354
  %.0.copyload.i.i.i.i.i58.pre = load i32, ptr %.pre, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  %.0.copyload.i.i.i.i.i58 = phi i32 [ %.0.copyload.i.i.i.i.i58121, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit ], [ %.0.copyload.i.i.i.i.i58121, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ], [ %.0.copyload.i.i.i.i.i58.pre, %.loopexit.loopexit ]
  %.sroa.093.1 = phi ptr [ %.sroa.093.0114, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit ], [ %.sroa.093.0114, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ], [ %.sroa.093.3, %.loopexit.loopexit ]
  switch i32 %.0.copyload.i.i.i.i.i58, label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit [
    i32 1, label %134
    i32 2, label %146
  ]

134:                                              ; preds = %.loopexit
  %135 = load ptr, ptr %23, align 8, !tbaa !57
  %.not13.i.i = icmp eq ptr %135, null
  br i1 %.not13.i.i, label %141, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 8
  %.0.copyload.i.i.i7.i.i = load i32, ptr %137, align 1
  %138 = zext i32 %.0.copyload.i.i.i7.i.i to i64
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 4
  %.0.copyload.i.i.i8.i.i = load i32, ptr %142, align 1
  %143 = zext i32 %.0.copyload.i.i.i8.i.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

146:                                              ; preds = %.loopexit
  %.0.copyload.i.i.i11.i.i = load i32, ptr %.sroa.586.0113, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 4
  %.0.copyload.i.i.i12.i.i = load i32, ptr %147, align 1
  %148 = add i32 %.0.copyload.i.i.i12.i.i, %.0.copyload.i.i.i11.i.i
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.586.0113, i64 %149
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit: ; preds = %.loopexit, %136, %141, %146
  %.sroa.586.1 = phi ptr [ %.sroa.586.0113, %.loopexit ], [ %145, %141 ], [ %140, %136 ], [ %150, %146 ]
  %.not105 = icmp eq ptr %.sroa.586.1, %22
  br i1 %.not105, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread102, label %27

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread102: ; preds = %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %12
  %storemerge = phi ptr [ null, %12 ], [ null, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ], [ null, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit ], [ null, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ %.sroa.093.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15DynamicRelocRef7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !378
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %switch = icmp eq i32 %.0.copyload.i.i.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not9 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  br i1 %switch, label %9, label %13

9:                                                ; preds = %1
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
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %13
  %.0.copyload.i.i.i7 = load i64, ptr %14, align 1
  %16 = trunc i64 %.0.copyload.i.i.i7 to i32
  br label %18

17:                                               ; preds = %13
  %.0.copyload.i.i.i8 = load i32, ptr %14, align 1
  br label %18

18:                                               ; preds = %17, %15, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %.0.copyload.i.i.i6, %12 ], [ %16, %15 ], [ %.0.copyload.i.i.i8, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.71") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !378
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %.0.copyload.i.i.i.i.i = load i32, ptr %5, align 1
  switch i32 %.0.copyload.i.i.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit [
    i32 1, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread
    i32 2, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14
  ]

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not23.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  %.sroa.02.0.i12.v = select i1 %.not23.i.i, i64 8, i64 12
  %.sroa.02.0.i12 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.02.0.i12.v
  br i1 %.not23.i.i, label %18, label %15

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !380
  %.0.copyload.i.i.i15.i.i = load i32, ptr %11, align 1
  %12 = zext i32 %.0.copyload.i.i.i15.i.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.0.copyload.i.i.i16.i.i = load i32, ptr %14, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit

15:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i.i.i11.i.i = load i32, ptr %17, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit

18:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i.i.i12.i.i = load i32, ptr %20, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit

_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv.exit: ; preds = %2, %15, %18, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14
  %.sroa.02.0.i13 = phi ptr [ %.sroa.02.0.i12, %18 ], [ %.sroa.02.0.i12, %15 ], [ %13, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14 ], [ null, %2 ]
  %.sroa.7.0.shrunk.i = phi i32 [ %.0.copyload.i.i.i12.i.i, %18 ], [ %.0.copyload.i.i.i11.i.i, %15 ], [ %.0.copyload.i.i.i16.i.i, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14 ], [ 0, %2 ]
  %.sroa.02.0.i5 = phi ptr [ %19, %18 ], [ %16, %15 ], [ %13, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14 ], [ null, %2 ]
  %.sroa.7.0.i = zext i32 %.sroa.7.0.shrunk.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i5, i64 %.sroa.7.0.i
  store ptr %.sroa.02.0.i13, ptr %0, align 8, !tbaa !413, !alias.scope !497
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !82, !alias.scope !497
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !413, !alias.scope !497
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !82, !alias.scope !497
  ret void
}

declare void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(34), i16) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 1, 9) i8 @_ZNK4llvm6object14Arm64XRelocRef7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !500
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !502
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i64 %6
  %.0.copyload.i.i.i.i = load i16, ptr %7, align 1
  %8 = and i16 %.0.copyload.i.i.i.i, 8192
  %switch.not.not = icmp eq i16 %8, 0
  %9 = lshr i16 %.0.copyload.i.i.i.i, 14
  %10 = trunc nuw nsw i16 %9 to i8
  %11 = shl nuw nsw i8 1, %10
  %.0 = select i1 %switch.not.not, i8 %11, i8 4
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14Arm64XRelocRef8getValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #17 align 2 {
  %.sroa.0 = alloca i64, align 8
  %2 = load ptr, ptr %0, align 8, !tbaa !500
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !502
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %8, i64 %5
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  %10 = lshr i16 %.0.copyload.i.i.i.i, 12
  %11 = trunc nuw nsw i16 %10 to i8
  %12 = and i8 %11, 3
  switch i8 %12, label %27 [
    i8 1, label %13
    i8 2, label %20
  ]

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i64 0, ptr %.sroa.0, align 8
  %14 = and i16 %.0.copyload.i.i.i.i, 8192
  %switch.not.not.i = icmp eq i16 %14, 0
  %15 = lshr i16 %.0.copyload.i.i.i.i, 14
  %16 = trunc nuw nsw i16 %15 to i8
  %17 = shl nuw nsw i8 1, %16
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %switch.not.not.i, i64 %18, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %19, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i = load i64, ptr %.sroa.0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %27

20:                                               ; preds = %1
  %.0.copyload.i.i.i11 = load i16, ptr %7, align 1
  %21 = zext i16 %.0.copyload.i.i.i11 to i32
  %22 = and i16 %.0.copyload.i.i.i.i, 16384
  %.not = icmp eq i16 %22, 0
  %23 = sub nsw i32 0, %21
  %spec.select = select i1 %.not, i32 %21, i32 %23
  %.not9 = icmp sgt i16 %.0.copyload.i.i.i.i, -1
  %24 = select i1 %.not9, i32 2, i32 3
  %25 = shl nsw i32 %spec.select, %24
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %1, %20, %13
  %.08 = phi i64 [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i, %13 ], [ %26, %20 ], [ 0, %1 ]
  ret i64 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object23ImportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !503
  %4 = load ptr, ptr %1, align 8, !tbaa !503
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm6object23ImportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !505
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !505
  %5 = load ptr, ptr %0, align 8, !tbaa !503
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %6
  %.0.copyload.i.i.i.i = load i32, ptr %7, align 1
  %8 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %8, label %9, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.0.copyload.i.i.i1.i = load i32, ptr %10, align 1
  %11 = icmp eq i32 %.0.copyload.i.i.i1.i, 0
  br i1 %11, label %12, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i2.i = load i32, ptr %13, align 1
  %14 = icmp eq i32 %.0.copyload.i.i.i2.i, 0
  br i1 %14, label %15, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i.i.i3.i = load i32, ptr %16, align 1
  %17 = icmp eq i32 %.0.copyload.i.i.i3.i, 0
  br i1 %17, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i4.i = load i32, ptr %18, align 1
  %19 = icmp eq i32 %.0.copyload.i.i.i4.i, 0
  br i1 %19, label %20, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

20:                                               ; preds = %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit
  store i32 -1, ptr %2, align 8, !tbaa !505
  store ptr null, ptr %0, align 8, !tbaa !503
  br label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread: ; preds = %1, %9, %12, %15, %20, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef19getImportTableEntryERPKNS0_33coff_import_directory_table_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.02.0.copyload = load ptr, ptr %6, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %7 = load ptr, ptr %1, align 8, !tbaa !503
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !505
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %7, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
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
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !510
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %20) #31
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !507
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7.i, label %_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %13
  store ptr %11, ptr %2, align 8, !tbaa !450, !noalias !507
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !507
  br label %_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit

_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %_ZN4llvm5ErrorD2Ev.exit7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !503
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !505
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !506
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !513
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !513
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !513
  %13 = load i64, ptr %3, align 8, !tbaa !51, !noalias !513
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %14 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !519
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = load ptr, ptr %15, align 8, !noalias !519
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(232) %12) #31, !noalias !519
  %18 = icmp eq i8 %17, 4
  %19 = inttoptr i64 %13 to ptr
  %..i.i = select i1 %18, ptr %19, ptr null
  %.22.i.i = select i1 %18, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !520, !alias.scope !519
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %20, align 8, !tbaa !522, !alias.scope !519
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !82, !alias.scope !519
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %22, align 8, !tbaa !368, !alias.scope !519
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !503
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !505
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !506
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !524
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !524
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !524
  %13 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !524
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !524
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %12) #31, !noalias !524
  %17 = icmp eq i8 %16, 4
  %18 = load i64, ptr %3, align 8, !tbaa !51, !noalias !524
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %20, label %23

20:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %19, align 1, !noalias !524
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %20
  %scevgep.i = getelementptr i8, ptr %19, i64 4
  %wcslen.i = tail call i64 @wcslen(ptr %scevgep.i), !noalias !524
  %21 = trunc i64 %wcslen.i to i32
  %22 = add i32 %21, 1
  br label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit

23:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %19, align 1, !noalias !524
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %19, %23 ]
  %.215.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %25 = add nuw nsw i32 %.215.i, 1
  %.0.copyload.i.i.i11.i = load i64, ptr %24, align 1, !noalias !524
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !527

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %20, %.lr.ph21.preheader.i, %23
  %.1.i = phi i32 [ %22, %.lr.ph21.preheader.i ], [ 0, %23 ], [ 0, %20 ], [ %25, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %26 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !531
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !531
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %12) #31, !noalias !531
  %30 = icmp eq i8 %29, 4
  %..i.i = select i1 %30, ptr %19, ptr null
  %.22.i.i = select i1 %30, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !520, !alias.scope !531
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %31, align 8, !tbaa !522, !alias.scope !531
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %32, align 8, !tbaa !82, !alias.scope !531
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %33, align 8, !tbaa !368, !alias.scope !531
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef16imported_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !503, !noalias !532
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !505, !noalias !532
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.copyload.i.i.i.i = load i32, ptr %12, align 1, !noalias !532
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !506, !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !535
  store i64 0, ptr %5, align 8, !tbaa !51, !noalias !535
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %14, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !535
  %15 = load i64, ptr %5, align 8, !tbaa !51, !noalias !535
  %16 = load ptr, ptr %14, align 8, !tbaa !83, !noalias !538
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %18 = load ptr, ptr %17, align 8, !noalias !538
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(232) %14) #31, !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !532
  %20 = load ptr, ptr %1, align 8, !tbaa !503, !noalias !541
  %21 = load i32, ptr %8, align 8, !tbaa !505, !noalias !541
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i1 = load i32, ptr %24, align 1, !noalias !541
  %25 = load ptr, ptr %13, align 8, !tbaa !506, !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !544
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !544
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %25, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !544
  %26 = load ptr, ptr %25, align 8, !tbaa !83, !noalias !544
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !544
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %25) #31, !noalias !544
  %30 = icmp eq i8 %29, 4
  %31 = load i64, ptr %3, align 8, !tbaa !51, !noalias !544
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %33, label %36

33:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %32, align 1, !noalias !544
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.preheader.i.i

.lr.ph21.preheader.i.i:                           ; preds = %33
  %scevgep.i.i = getelementptr i8, ptr %32, i64 4
  %wcslen.i.i = tail call i64 @wcslen(ptr %scevgep.i.i), !noalias !544
  %34 = trunc i64 %wcslen.i.i to i32
  %35 = add i32 %34, 1
  br label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit

36:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %32, align 1, !noalias !544
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %36 ]
  %.215.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %38 = add nuw nsw i32 %.215.i.i, 1
  %.0.copyload.i.i.i11.i.i = load i64, ptr %37, align 1, !noalias !544
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i, !llvm.loop !527

_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit: ; preds = %.lr.ph.i.i, %33, %.lr.ph21.preheader.i.i, %36
  %.1.i.i = phi i32 [ %35, %.lr.ph21.preheader.i.i ], [ 0, %36 ], [ 0, %33 ], [ %38, %.lr.ph.i.i ]
  %39 = icmp eq i8 %19, 4
  %40 = inttoptr i64 %15 to ptr
  %.22.i.i.i = select i1 %39, ptr null, ptr %40
  %..i.i.i = select i1 %39, ptr %40, ptr null
  %41 = load ptr, ptr %25, align 8, !tbaa !83, !noalias !547
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !547
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(232) %25) #31, !noalias !547
  %45 = icmp eq i8 %44, 4
  %..i.i.i3 = select i1 %45, ptr %32, ptr null
  %.22.i.i.i4 = select i1 %45, ptr null, ptr %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !541
  store ptr %..i.i.i, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i.i, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %..i.i.i3, ptr %46, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.22.i.i.i4, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.1.i.i, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %.sroa.717.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef18lookup_table_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !503
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !505
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !506
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !550
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !550
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !550
  %12 = load i64, ptr %3, align 8, !tbaa !51, !noalias !550
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %13 = load ptr, ptr %11, align 8, !tbaa !83, !noalias !556
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !556
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %11) #31, !noalias !556
  %17 = icmp eq i8 %16, 4
  %18 = inttoptr i64 %12 to ptr
  %..i.i = select i1 %17, ptr %18, ptr null
  %.22.i.i = select i1 %17, ptr null, ptr %18
  store ptr %..i.i, ptr %0, align 8, !tbaa !520, !alias.scope !556
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %19, align 8, !tbaa !522, !alias.scope !556
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !82, !alias.scope !556
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %21, align 8, !tbaa !368, !alias.scope !556
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !503
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !505
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %5, i64 %8
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !506
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !557
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !557
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !557
  %12 = load ptr, ptr %11, align 8, !tbaa !83, !noalias !557
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %14 = load ptr, ptr %13, align 8, !noalias !557
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(232) %11) #31, !noalias !557
  %16 = icmp eq i8 %15, 4
  %17 = load i64, ptr %3, align 8, !tbaa !51, !noalias !557
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %19, label %22

19:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %18, align 1, !noalias !557
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %19
  %scevgep.i = getelementptr i8, ptr %18, i64 4
  %wcslen.i = tail call i64 @wcslen(ptr %scevgep.i), !noalias !557
  %20 = trunc i64 %wcslen.i to i32
  %21 = add i32 %20, 1
  br label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit

22:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %18, align 1, !noalias !557
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.016.i = phi ptr [ %23, %.lr.ph.i ], [ %18, %22 ]
  %.215.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %24 = add nuw nsw i32 %.215.i, 1
  %.0.copyload.i.i.i11.i = load i64, ptr %23, align 1, !noalias !557
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !527

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %19, %.lr.ph21.preheader.i, %22
  %.1.i = phi i32 [ %21, %.lr.ph21.preheader.i ], [ 0, %22 ], [ 0, %19 ], [ %24, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %25 = load ptr, ptr %11, align 8, !tbaa !83, !noalias !563
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 376
  %27 = load ptr, ptr %26, align 8, !noalias !563
  %28 = tail call noundef zeroext i8 %27(ptr noundef nonnull align 8 dereferenceable(232) %11) #31, !noalias !563
  %29 = icmp eq i8 %28, 4
  %..i.i = select i1 %29, ptr %18, ptr null
  %.22.i.i = select i1 %29, ptr null, ptr %18
  store ptr %..i.i, ptr %0, align 8, !tbaa !520, !alias.scope !563
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %30, align 8, !tbaa !522, !alias.scope !563
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %31, align 8, !tbaa !82, !alias.scope !563
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %32, align 8, !tbaa !368, !alias.scope !563
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef20lookup_table_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !503, !noalias !564
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !505, !noalias !564
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %7, i64 %10
  %.0.copyload.i.i.i.i = load i32, ptr %11, align 1, !noalias !564
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !506, !noalias !564
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !564
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !567
  store i64 0, ptr %5, align 8, !tbaa !51, !noalias !567
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !567
  %14 = load i64, ptr %5, align 8, !tbaa !51, !noalias !567
  %15 = load ptr, ptr %13, align 8, !tbaa !83, !noalias !570
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %17 = load ptr, ptr %16, align 8, !noalias !570
  %18 = tail call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(232) %13) #31, !noalias !570
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !564
  %19 = load ptr, ptr %1, align 8, !tbaa !503, !noalias !573
  %20 = load i32, ptr %8, align 8, !tbaa !505, !noalias !573
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %19, i64 %21
  %.0.copyload.i.i.i.i1 = load i32, ptr %22, align 1, !noalias !573
  %23 = load ptr, ptr %12, align 8, !tbaa !506, !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !576
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !576
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %23, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !576
  %24 = load ptr, ptr %23, align 8, !tbaa !83, !noalias !576
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %26 = load ptr, ptr %25, align 8, !noalias !576
  %27 = tail call noundef zeroext i8 %26(ptr noundef nonnull align 8 dereferenceable(232) %23) #31, !noalias !576
  %28 = icmp eq i8 %27, 4
  %29 = load i64, ptr %3, align 8, !tbaa !51, !noalias !576
  %30 = inttoptr i64 %29 to ptr
  br i1 %28, label %31, label %34

31:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %30, align 1, !noalias !576
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph21.preheader.i.i

.lr.ph21.preheader.i.i:                           ; preds = %31
  %scevgep.i.i = getelementptr i8, ptr %30, i64 4
  %wcslen.i.i = tail call i64 @wcslen(ptr %scevgep.i.i), !noalias !576
  %32 = trunc i64 %wcslen.i.i to i32
  %33 = add i32 %32, 1
  br label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit

34:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %30, align 1, !noalias !576
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %30, %34 ]
  %.215.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %36 = add nuw nsw i32 %.215.i.i, 1
  %.0.copyload.i.i.i11.i.i = load i64, ptr %35, align 1, !noalias !576
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph.i.i, !llvm.loop !527

_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit: ; preds = %.lr.ph.i.i, %31, %.lr.ph21.preheader.i.i, %34
  %.1.i.i = phi i32 [ %33, %.lr.ph21.preheader.i.i ], [ 0, %34 ], [ 0, %31 ], [ %36, %.lr.ph.i.i ]
  %37 = icmp eq i8 %18, 4
  %38 = inttoptr i64 %14 to ptr
  %.22.i.i.i = select i1 %37, ptr null, ptr %38
  %..i.i.i = select i1 %37, ptr %38, ptr null
  %39 = load ptr, ptr %23, align 8, !tbaa !83, !noalias !579
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 376
  %41 = load ptr, ptr %40, align 8, !noalias !579
  %42 = tail call noundef zeroext i8 %41(ptr noundef nonnull align 8 dereferenceable(232) %23) #31, !noalias !579
  %43 = icmp eq i8 %42, 4
  %..i.i.i3 = select i1 %43, ptr %30, ptr null
  %.22.i.i.i4 = select i1 %43, ptr null, ptr %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !576
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !573
  store ptr %..i.i.i, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i.i, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %..i.i.i3, ptr %44, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.22.i.i.i4, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.1.i.i, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %.sroa.717.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef7getNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !506
  %7 = load ptr, ptr %1, align 8, !tbaa !503
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !505
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.0.copyload.i.i.i = load i32, ptr %12, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.121)
  %13 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = inttoptr i64 %14 to ptr
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %16

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #31
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit
  %18 = phi i64 [ %17, %16 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %15, ptr %2, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef23getImportLookupTableRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #13 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !503
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !505
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %3, i64 %6
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef24getImportAddressTableRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #13 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !503
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !505
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::object::coff_import_directory_table_entry", ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object28DelayImportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !582
  %4 = load ptr, ptr %1, align 8, !tbaa !582
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
  %3 = load i32, ptr %2, align 8, !tbaa !584
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !584
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !582
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !584
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !585
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !586
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !586
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !586
  %13 = load i64, ptr %3, align 8, !tbaa !51, !noalias !586
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %14 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !592
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = load ptr, ptr %15, align 8, !noalias !592
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(232) %12) #31, !noalias !592
  %18 = icmp eq i8 %17, 4
  %19 = inttoptr i64 %13 to ptr
  %..i.i = select i1 %18, ptr %19, ptr null
  %.22.i.i = select i1 %18, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !520, !alias.scope !592
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %20, align 8, !tbaa !522, !alias.scope !592
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !82, !alias.scope !592
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %22, align 8, !tbaa !368, !alias.scope !592
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !582
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !584
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !585
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !593
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !593
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !593
  %13 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !593
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !593
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %12) #31, !noalias !593
  %17 = icmp eq i8 %16, 4
  %18 = load i64, ptr %3, align 8, !tbaa !51, !noalias !593
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %20, label %23

20:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %19, align 1, !noalias !593
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %20
  %scevgep.i = getelementptr i8, ptr %19, i64 4
  %wcslen.i = tail call i64 @wcslen(ptr %scevgep.i), !noalias !593
  %21 = trunc i64 %wcslen.i to i32
  %22 = add i32 %21, 1
  br label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit

23:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %19, align 1, !noalias !593
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %19, %23 ]
  %.215.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %25 = add nuw nsw i32 %.215.i, 1
  %.0.copyload.i.i.i11.i = load i64, ptr %24, align 1, !noalias !593
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !527

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %20, %.lr.ph21.preheader.i, %23
  %.1.i = phi i32 [ %22, %.lr.ph21.preheader.i ], [ 0, %23 ], [ 0, %20 ], [ %25, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %26 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !599
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !599
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %12) #31, !noalias !599
  %30 = icmp eq i8 %29, 4
  %..i.i = select i1 %30, ptr %19, ptr null
  %.22.i.i = select i1 %30, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !520, !alias.scope !599
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %31, align 8, !tbaa !522, !alias.scope !599
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %32, align 8, !tbaa !82, !alias.scope !599
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %33, align 8, !tbaa !368, !alias.scope !599
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef16imported_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !582, !noalias !600
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !584, !noalias !600
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.copyload.i.i.i.i = load i32, ptr %12, align 1, !noalias !600
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !585, !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !603
  store i64 0, ptr %5, align 8, !tbaa !51, !noalias !603
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %14, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !603
  %15 = load i64, ptr %5, align 8, !tbaa !51, !noalias !603
  %16 = load ptr, ptr %14, align 8, !tbaa !83, !noalias !606
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %18 = load ptr, ptr %17, align 8, !noalias !606
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(232) %14) #31, !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !600
  %20 = load ptr, ptr %1, align 8, !tbaa !582, !noalias !609
  %21 = load i32, ptr %8, align 8, !tbaa !584, !noalias !609
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i1 = load i32, ptr %24, align 1, !noalias !609
  %25 = load ptr, ptr %13, align 8, !tbaa !585, !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !612
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !612
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %25, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !612
  %26 = load ptr, ptr %25, align 8, !tbaa !83, !noalias !612
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !612
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %25) #31, !noalias !612
  %30 = icmp eq i8 %29, 4
  %31 = load i64, ptr %3, align 8, !tbaa !51, !noalias !612
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %33, label %36

33:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %32, align 1, !noalias !612
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.preheader.i.i

.lr.ph21.preheader.i.i:                           ; preds = %33
  %scevgep.i.i = getelementptr i8, ptr %32, i64 4
  %wcslen.i.i = tail call i64 @wcslen(ptr %scevgep.i.i), !noalias !612
  %34 = trunc i64 %wcslen.i.i to i32
  %35 = add i32 %34, 1
  br label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit

36:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %32, align 1, !noalias !612
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %36 ]
  %.215.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %38 = add nuw nsw i32 %.215.i.i, 1
  %.0.copyload.i.i.i11.i.i = load i64, ptr %37, align 1, !noalias !612
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i, !llvm.loop !527

_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit: ; preds = %.lr.ph.i.i, %33, %.lr.ph21.preheader.i.i, %36
  %.1.i.i = phi i32 [ %35, %.lr.ph21.preheader.i.i ], [ 0, %36 ], [ 0, %33 ], [ %38, %.lr.ph.i.i ]
  %39 = icmp eq i8 %19, 4
  %40 = inttoptr i64 %15 to ptr
  %.22.i.i.i = select i1 %39, ptr null, ptr %40
  %..i.i.i = select i1 %39, ptr %40, ptr null
  %41 = load ptr, ptr %25, align 8, !tbaa !83, !noalias !615
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !615
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(232) %25) #31, !noalias !615
  %45 = icmp eq i8 %44, 4
  %..i.i.i3 = select i1 %45, ptr %32, ptr null
  %.22.i.i.i4 = select i1 %45, ptr null, ptr %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !612
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !609
  store ptr %..i.i.i, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i.i, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %..i.i.i3, ptr %46, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.22.i.i.i4, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.1.i.i, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %.sroa.717.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef7getNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !585
  %7 = load ptr, ptr %1, align 8, !tbaa !582
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !584
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.0.copyload.i.i.i = load i32, ptr %12, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.122)
  %13 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = inttoptr i64 %14 to ptr
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %16

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #31
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %16, %_ZN4llvm5ErrorD2Ev.exit
  %18 = phi i64 [ %17, %16 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %15, ptr %2, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef19getDelayImportTableERPKNS0_34delay_import_directory_table_entryE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #8 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !582
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !584
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %3, i64 %6
  store ptr %7, ptr %2, align 8, !tbaa !451
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef16getImportAddressEiRm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !582
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !584
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::object::delay_import_directory_table_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.0.copyload.i.i.i = load i32, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !585
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not = icmp eq ptr %15, null
  %16 = select i1 %.not, i32 2, i32 3
  %17 = shl i32 %2, %16
  %18 = add i32 %17, %.0.copyload.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !51
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.123)
  %19 = load ptr, ptr %0, align 8, !tbaa !78
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %20 = load ptr, ptr %12, align 8, !tbaa !585
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %.not12 = icmp eq ptr %22, null
  %23 = load i64, ptr %5, align 8, !tbaa !51
  %24 = inttoptr i64 %23 to ptr
  br i1 %.not12, label %26, label %25

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.0.copyload.i.i.i7 = load i64, ptr %24, align 1
  br label %_ZN4llvm5ErrorD2Ev.exit9

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.0.copyload.i.i.i8 = load i32, ptr %24, align 1
  %27 = zext i32 %.0.copyload.i.i.i8 to i64
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %25, %26
  %storemerge = phi i64 [ %27, %26 ], [ %.0.copyload.i.i.i7, %25 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !51
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object23ExportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !618
  %4 = load ptr, ptr %1, align 8, !tbaa !618
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
  %3 = load i32, ptr %2, align 8, !tbaa !620
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !620
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef10getDllNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  %7 = load ptr, ptr %1, align 8, !tbaa !618
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.124)
  %9 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = inttoptr i64 %10 to ptr
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit4, label %12

12:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %12, %_ZN4llvm5ErrorD2Ev.exit
  %14 = phi i64 [ %13, %12 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %11, ptr %2, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef14getOrdinalBaseERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #13 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !618
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef10getOrdinalERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #13 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !618
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !620
  %7 = add i32 %6, %.0.copyload.i.i.i
  store i32 %7, ptr %2, align 4, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  %7 = load ptr, ptr %1, align 8, !tbaa !618
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.125)
  %9 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %.critedge

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !620
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"union.llvm::object::export_address_table_entry", ptr %11, i64 %14
  %.0.copyload.i.i.i5 = load i32, ptr %15, align 1
  store i32 %.0.copyload.i.i.i5, ptr %2, align 4, !tbaa !82
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef13getSymbolNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  %7 = load ptr, ptr %1, align 8, !tbaa !618
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.126)
  %9 = load ptr, ptr %0, align 8, !tbaa !78
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %1, align 8, !tbaa !618
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.0.copyload.i.i.i33 = load i32, ptr %13, align 1
  %14 = zext i32 %.0.copyload.i.i.i33 to i64
  %.idx = shl nuw nsw i64 %14, 1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not2751.not = icmp eq i32 %.0.copyload.i.i.i33, 0
  br i1 %.not2751.not, label %.critedge.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !620
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %.02553 = phi ptr [ %11, %.lr.ph ], [ %35, %34 ]
  %.02652 = phi i32 [ 0, %.lr.ph ], [ %36, %34 ]
  %.0.copyload.i.i.i34 = load i16, ptr %.02553, align 1
  %19 = zext i16 %.0.copyload.i.i.i34 to i32
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !621
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.0.copyload.i.i.i35 = load i32, ptr %22, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %21, i32 noundef %.0.copyload.i.i.i35, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.127)
  %23 = load ptr, ptr %0, align 8, !tbaa !78
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %_ZN4llvm5ErrorD2Ev.exit36, label %.critedge

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %5, align 8, !tbaa !621
  %27 = zext nneg i32 %.02652 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %25, i64 %27
  %.0.copyload.i.i.i37 = load i32, ptr %28, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %26, i32 noundef %.0.copyload.i.i.i37, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.128)
  %29 = load ptr, ptr %0, align 8, !tbaa !78
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit38, label %.critedge

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %30 = load i64, ptr %4, align 8, !tbaa !51
  %31 = inttoptr i64 %30 to ptr
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %.critedge.sink.split, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit38
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #31
  br label %.critedge.sink.split

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %.02553, i64 2
  %36 = add nuw nsw i32 %.02652, 1
  %.not27 = icmp ult ptr %35, %15
  br i1 %.not27, label %18, label %.critedge.sink.split, !llvm.loop !622

.critedge.sink.split:                             ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit38, %32
  %.sink56 = phi ptr [ %31, %32 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit38 ], [ @.str.120, %_ZN4llvm5ErrorD2Ev.exit ], [ @.str.120, %34 ]
  %.sink = phi i64 [ %33, %32 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit38 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %34 ]
  store ptr %.sink56, ptr %2, align 8, !tbaa !50
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !51
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN4llvm5ErrorD2Ev.exit36, %20, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef11isForwarderERb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !621
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %._crit_edge.i.i.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = select i1 %.not6.i, ptr %17, ptr %14
  %.0.copyload.i.i.i.i = load i32, ptr %18, align 1
  %.not7.i.not = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %.not7.i.not, label %._crit_edge.i.i.i, label %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit

._crit_edge.i.i.i:                                ; preds = %11, %3
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !623
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !70, !noalias !623
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !623
  store i64 20, ptr %5, align 8, !tbaa !51, !noalias !623
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #31, !noalias !623
  store ptr %21, ptr %6, align 8, !tbaa !72, !noalias !623
  %22 = load i64, ptr %5, align 8, !tbaa !51, !noalias !623
  store i64 %22, ptr %20, align 8, !tbaa !34, !noalias !623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.129, i64 20, i1 false), !noalias !623
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !74, !noalias !623
  %24 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !623
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !34, !noalias !623
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !623
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %19) #31
  %26 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !623
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %28 = load i64, ptr %20, align 8, !tbaa !34, !noalias !623
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !623
  br label %.critedge

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !626
  store i64 0, ptr %4, align 8, !tbaa !51, !noalias !626
  %30 = load ptr, ptr %1, align 8, !tbaa !618, !noalias !626
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %.0.copyload.i.i.i.i11 = load i32, ptr %31, align 1, !noalias !626
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef %.0.copyload.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.125)
  %32 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !626
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread

_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread: ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !626
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  %33 = load i64, ptr %4, align 8, !tbaa !51, !noalias !626
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !620, !noalias !626
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"union.llvm::object::export_address_table_entry", ptr %34, i64 %37
  %.0.copyload.i.i.i5.i = load i32, ptr %38, align 1, !noalias !626
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !626
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.0.copyload.i.i.i14 = load i32, ptr %39, align 1
  %40 = add i32 %.0.copyload.i.i.i14, %.0.copyload.i.i.i
  %41 = icmp ule i32 %.0.copyload.i.i.i, %.0.copyload.i.i.i5.i
  %42 = icmp ult i32 %.0.copyload.i.i.i5.i, %40
  %43 = and i1 %41, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %2, align 1, !tbaa !629
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef12getForwardToERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !630
  store i64 0, ptr %4, align 8, !tbaa !51, !noalias !630
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !621, !noalias !630
  %8 = load ptr, ptr %1, align 8, !tbaa !618, !noalias !630
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1, !noalias !630
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.125)
  %10 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !630
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread

_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !630
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !51, !noalias !630
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !620, !noalias !630
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"union.llvm::object::export_address_table_entry", ptr %12, i64 %15
  %.0.copyload.i.i.i5.i = load i32, ptr %16, align 1, !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !630
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !51
  %17 = load ptr, ptr %6, align 8, !tbaa !621
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %17, i32 noundef %.0.copyload.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.130)
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge9

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = load i64, ptr %5, align 8, !tbaa !51
  %20 = inttoptr i64 %19 to ptr
  %.not.i11 = icmp eq i64 %19, 0
  br i1 %.not.i11, label %_ZN4llvm5ErrorD2Ev.exit12, label %21

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #31
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %21, %_ZN4llvm5ErrorD2Ev.exit10
  %23 = phi i64 [ %22, %21 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit10 ]
  store ptr %20, ptr %2, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge9

.critedge9:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread, %.critedge9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object17ImportedSymbolRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !633
  %4 = load ptr, ptr %1, align 8, !tbaa !633
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !635
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !635
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !636
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !636
  %17 = icmp eq i32 %14, %16
  br label %18

18:                                               ; preds = %12, %6, %2
  %19 = phi i1 [ false, %6 ], [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object17ImportedSymbolRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !636
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !636
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef13getSymbolNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !633
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !636
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %5, i64 %9
  %.0.copyload.i.i.i.i = load i32, ptr %10, align 1
  %11 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit, label %22

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !635
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !636
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %14, i64 %17
  %.0.copyload.i.i.i.i8 = load i64, ptr %18, align 1
  %19 = icmp slt i64 %.0.copyload.i.i.i.i8, 0
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit9, label %20

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %32

20:                                               ; preds = %12
  %21 = trunc i64 %.0.copyload.i.i.i.i8 to i32
  br label %22

22:                                               ; preds = %6, %20
  %.05 = phi i32 [ %21, %20 ], [ %.0.copyload.i.i.i.i, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !637
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef %.05, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.131)
  %25 = load ptr, ptr %0, align 8, !tbaa !78
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit11, label %.critedge

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %22
  %26 = load i64, ptr %4, align 8, !tbaa !51
  %27 = add i64 %26, 2
  %28 = inttoptr i64 %27 to ptr
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit12, label %29

29:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #31
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %29, %_ZN4llvm5ErrorD2Ev.exit11
  %31 = phi i64 [ %30, %29 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit11 ]
  store ptr %28, ptr %2, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %31, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %22, %_ZN4llvm5ErrorD2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef9isOrdinalERb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #13 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !633
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !636
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %4, i64 %8
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  %10 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  br label %_ZN4llvm5ErrorD2Ev.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !635
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !636
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %13, i64 %16
  %.0.copyload.i.i.i.i3 = load i64, ptr %17, align 1
  %18 = icmp slt i64 %.0.copyload.i.i.i.i3, 0
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %11
  %storemerge.in = phi i1 [ %18, %11 ], [ %10, %5 ]
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %2, align 1, !tbaa !629
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef14getHintNameRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #13 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !633
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !636
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %4, i64 %8
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  br label %_ZN4llvm5ErrorD2Ev.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !635
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !636
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %12, i64 %15
  %.0.copyload.i.i.i.i3 = load i64, ptr %16, align 1
  %17 = trunc i64 %.0.copyload.i.i.i.i3 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %10
  %storemerge = phi i32 [ %17, %10 ], [ %.0.copyload.i.i.i.i, %5 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef10getOrdinalERt(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !633
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !636
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry", ptr %5, i64 %9
  %.0.copyload.i.i.i.i = load i32, ptr %10, align 1
  %11 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit, label %24

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  %12 = trunc i32 %.0.copyload.i.i.i.i to i16
  store i16 %12, ptr %2, align 2, !tbaa !253
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !635
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !636
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::object::import_lookup_table_entry.83", ptr %15, i64 %18
  %.0.copyload.i.i.i.i11 = load i64, ptr %19, align 1
  %20 = icmp slt i64 %.0.copyload.i.i.i.i11, 0
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit13, label %22

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %13
  %21 = trunc i64 %.0.copyload.i.i.i.i11 to i16
  store i16 %21, ptr %2, align 2, !tbaa !253
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %30

22:                                               ; preds = %13
  %23 = trunc i64 %.0.copyload.i.i.i.i11 to i32
  br label %24

24:                                               ; preds = %6, %22
  %.07 = phi i32 [ %23, %22 ], [ %.0.copyload.i.i.i.i, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !637
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %26, i32 noundef %.07, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.132)
  %27 = load ptr, ptr %0, align 8, !tbaa !78
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit16, label %.critedge

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !51
  %29 = inttoptr i64 %28 to ptr
  %.0.copyload.i.i.i = load i16, ptr %29, align 1
  store i16 %.0.copyload.i.i.i, ptr %2, align 2, !tbaa !253
  br label %.critedge

.critedge:                                        ; preds = %24, %_ZN4llvm5ErrorD2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object10ObjectFile20createCOFFObjectFileENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.38") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %4 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #34, !noalias !638
  tail call void @_ZN4llvm6object14COFFObjectFileC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !638
  call void @_ZN4llvm6object14COFFObjectFile10initializeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %4), !noalias !638
  %5 = load ptr, ptr %3, align 8, !tbaa !78, !noalias !638
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread.i, label %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i

.thread.i:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !638
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !alias.scope !638
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 8, !alias.scope !638
  br label %_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit

_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !alias.scope !638
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8, !alias.scope !638
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !638
  %12 = load ptr, ptr %4, align 8, !tbaa !83, !noalias !638
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !638
  call void %14(ptr noundef nonnull align 8 dereferenceable(232) %4) #31, !noalias !638
  br label %_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit

_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit: ; preds = %.thread.i, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i
  %.sink.i = phi ptr [ %4, %.thread.i ], [ %5, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !314, !alias.scope !638
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object12BaseRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !641
  %4 = load ptr, ptr %1, align 8, !tbaa !641
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm6object12BaseRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !643
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 10
  %6 = load ptr, ptr %0, align 8, !tbaa !641
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  %8 = icmp eq i32 %5, %.0.copyload.i.i.i
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %0, align 8, !tbaa !641
  br label %14

12:                                               ; preds = %1
  %13 = add i32 %3, 1
  br label %14

14:                                               ; preds = %12, %9
  %storemerge = phi i32 [ %13, %12 ], [ 0, %9 ]
  store i32 %storemerge, ptr %2, align 8, !tbaa !643
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object12BaseRelocRef7getTypeERh(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #13 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !641
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !643
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::object::coff_base_reloc_block_entry", ptr %4, i64 %7
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = lshr i16 %.0.copyload.i.i.i.i, 12
  %10 = trunc nuw nsw i16 %9 to i8
  store i8 %10, ptr %2, align 1, !tbaa !34
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object12BaseRelocRef6getRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #13 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !641
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i = load i32, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !643
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::object::coff_base_reloc_block_entry", ptr %4, i64 %7
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = and i16 %.0.copyload.i.i.i.i, 4095
  %10 = zext nneg i16 %9 to i32
  %11 = add i32 %.0.copyload.i.i.i, %10
  store i32 %11, ptr %2, align 4, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15DynamicRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !380
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm6object15DynamicRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !378
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  switch i32 %.0.copyload.i.i.i, label %27 [
    i32 1, label %5
    i32 2, label %20
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not13 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i.i.i7 = load i32, ptr %11, align 1
  %12 = zext i32 %.0.copyload.i.i.i7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store ptr %14, ptr %8, align 8, !tbaa !380
  br label %27

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i.i.i8 = load i32, ptr %16, align 1
  %17 = zext i32 %.0.copyload.i.i.i8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8, !tbaa !380
  br label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !380
  %.0.copyload.i.i.i11 = load i32, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.0.copyload.i.i.i12 = load i32, ptr %23, align 1
  %24 = add i32 %.0.copyload.i.i.i12, %.0.copyload.i.i.i11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %21, align 8, !tbaa !380
  br label %27

27:                                               ; preds = %20, %10, %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !378
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  switch i32 %.0.copyload.i.i.i, label %26 [
    i32 1, label %6
    i32 2, label %19
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not23 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not23, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.copyload.i.i.i11 = load i32, ptr %13, align 1
  %14 = zext i32 %.0.copyload.i.i.i11 to i64
  store ptr %12, ptr %1, align 8, !tbaa !50
  store i64 %14, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !51
  br label %26

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.0.copyload.i.i.i12 = load i32, ptr %17, align 1
  %18 = zext i32 %.0.copyload.i.i.i12 to i64
  store ptr %16, ptr %1, align 8, !tbaa !50
  store i64 %18, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !51
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !380
  %.0.copyload.i.i.i15 = load i32, ptr %21, align 1
  %22 = zext i32 %.0.copyload.i.i.i15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.0.copyload.i.i.i16 = load i32, ptr %24, align 1
  %25 = zext i32 %.0.copyload.i.i.i16 to i64
  store ptr %23, ptr %1, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %19, %11, %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14Arm64XRelocRef8validateEPKNS0_14COFFObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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
  %35 = load i32, ptr %34, align 8, !tbaa !502
  %.not = icmp eq i32 %35, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !500
  br i1 %.not, label %36, label %116

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !354
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.0.copyload.i.i.i = load i32, ptr %40, align 1
  %41 = zext i32 %.0.copyload.i.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.pre to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %._crit_edge.i.i.i, label %57

._crit_edge.i.i.i:                                ; preds = %36
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !644
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %16, align 8, !tbaa !70, !noalias !644
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !644
  store i64 41, ptr %15, align 8, !tbaa !51, !noalias !644
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #31, !noalias !644
  store ptr %49, ptr %16, align 8, !tbaa !72, !noalias !644
  %50 = load i64, ptr %15, align 8, !tbaa !51, !noalias !644
  store i64 %50, ptr %48, align 8, !tbaa !34, !noalias !644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %49, ptr noundef nonnull align 1 dereferenceable(41) @.str.136, i64 41, i1 false), !noalias !644
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !74, !noalias !644
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !34, !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !644
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 3, ptr nonnull %47) #31
  %53 = load ptr, ptr %16, align 8, !tbaa !72, !noalias !644
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %55 = load i64, ptr %48, align 8, !tbaa !34, !noalias !644
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !644
  br label %.thread

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.0.copyload.i.i.i20 = load i32, ptr %58, align 1
  %59 = icmp ult i32 %.0.copyload.i.i.i20, 9
  br i1 %59, label %_ZN4llvmplERKNS_5TwineES2_.exit37, label %75

_ZN4llvmplERKNS_5TwineES2_.exit37:                ; preds = %57
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = load ptr, ptr %1, align 8, !tbaa !500
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.0.copyload.i.i.i22 = load i32, ptr %62, align 1
  %.sroa.0212.0.insert.ext = zext i32 %.0.copyload.i.i.i22 to i64
  %63 = inttoptr i64 %.sroa.0212.0.insert.ext to ptr
  store ptr @.str.137, ptr %18, align 8, !alias.scope !647
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %63, ptr %64, align 8, !alias.scope !647
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %65, align 8, !tbaa !206, !alias.scope !647
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 9, ptr %66, align 1, !tbaa !209, !alias.scope !647
  store ptr %18, ptr %17, align 8, !alias.scope !652
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.138, ptr %67, align 8, !alias.scope !652
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %68, align 8, !tbaa !206, !alias.scope !652
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %69, align 1, !tbaa !209, !alias.scope !652
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !657
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %17) #31, !noalias !657
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 3, ptr nonnull %60) #31
  %70 = load ptr, ptr %14, align 8, !tbaa !72, !noalias !657
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit37
  %73 = load i64, ptr %71, align 8, !tbaa !34, !noalias !657
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #32
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !657
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

75:                                               ; preds = %57
  %76 = and i32 %.0.copyload.i.i.i20, 3
  %.not13 = icmp eq i32 %76, 0
  br i1 %.not13, label %92, label %_ZN4llvmplERKNS_5TwineES2_.exit72

_ZN4llvmplERKNS_5TwineES2_.exit72:                ; preds = %75
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %78 = load ptr, ptr %1, align 8, !tbaa !500
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.0.copyload.i.i.i42 = load i32, ptr %79, align 1
  %.sroa.0194.0.insert.ext = zext i32 %.0.copyload.i.i.i42 to i64
  %80 = inttoptr i64 %.sroa.0194.0.insert.ext to ptr
  store ptr @.str.139, ptr %20, align 8, !alias.scope !660
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %80, ptr %81, align 8, !alias.scope !660
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %82, align 8, !tbaa !206, !alias.scope !660
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 9, ptr %83, align 1, !tbaa !209, !alias.scope !660
  store ptr %20, ptr %19, align 8, !alias.scope !665
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.21, ptr %84, align 8, !alias.scope !665
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %85, align 8, !tbaa !206, !alias.scope !665
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %86, align 1, !tbaa !209, !alias.scope !665
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !670
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %19) #31, !noalias !670
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 3, ptr nonnull %77) #31
  %87 = load ptr, ptr %13, align 8, !tbaa !72, !noalias !670
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit72
  %90 = load i64, ptr %88, align 8, !tbaa !34, !noalias !670
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #32
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

92:                                               ; preds = %75
  %93 = zext i32 %.0.copyload.i.i.i20 to i64
  %94 = icmp ult i64 %45, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %98, align 1, !tbaa !209
  store ptr @.str.137, ptr %23, align 8, !tbaa !34
  store i8 3, ptr %97, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %99 = load ptr, ptr %1, align 8, !tbaa !500
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.0.copyload.i.i.i78 = load i32, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 9, ptr %101, align 8, !tbaa !206
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %102, align 1, !tbaa !209
  store i32 %.0.copyload.i.i.i78, ptr %24, align 8, !tbaa !34
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %104, align 1, !tbaa !209
  store ptr @.str.140, ptr %25, align 8, !tbaa !34
  store i8 3, ptr %103, align 8, !tbaa !206
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %96, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

105:                                              ; preds = %92
  %.0.copyload.i.i.i79 = load i32, ptr %.pre, align 1
  %106 = and i32 %.0.copyload.i.i.i79, 4095
  %.not14 = icmp eq i32 %106, 0
  br i1 %.not14, label %116, label %107

107:                                              ; preds = %105
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %110, align 1, !tbaa !209
  store ptr @.str.141, ptr %28, align 8, !tbaa !34
  store i8 3, ptr %109, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %111 = load ptr, ptr %1, align 8, !tbaa !500
  %.0.copyload.i.i.i81 = load i32, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 9, ptr %112, align 8, !tbaa !206
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %113, align 1, !tbaa !209
  store i32 %.0.copyload.i.i.i81, ptr %29, align 8, !tbaa !34
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %115, align 1, !tbaa !209
  store ptr @.str.21, ptr %30, align 8, !tbaa !34
  store i8 3, ptr %114, align 8, !tbaa !206
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %108, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

116:                                              ; preds = %105, %3
  %117 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %118 = zext i32 %35 to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %117, i64 %118
  %.0.copyload.i.i.i82 = load i16, ptr %119, align 1
  %120 = lshr i16 %.0.copyload.i.i.i82, 12
  %121 = and i16 %120, 3
  switch i16 %121, label %default.unreachable240 [
    i16 0, label %144
    i16 2, label %144
    i16 1, label %122
    i16 3, label %._crit_edge.i.i.i90
  ]

122:                                              ; preds = %116
  %.not15 = icmp ult i16 %.0.copyload.i.i.i82, 16384
  br i1 %.not15, label %._crit_edge.i.i.i84, label %144

._crit_edge.i.i.i84:                              ; preds = %122
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !673
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %124, ptr %12, align 8, !tbaa !70, !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !673
  store i64 40, ptr %11, align 8, !tbaa !51, !noalias !673
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #31, !noalias !673
  store ptr %125, ptr %12, align 8, !tbaa !72, !noalias !673
  %126 = load i64, ptr %11, align 8, !tbaa !51, !noalias !673
  store i64 %126, ptr %124, align 8, !tbaa !34, !noalias !673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %125, ptr noundef nonnull align 1 dereferenceable(40) @.str.142, i64 40, i1 false), !noalias !673
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !74, !noalias !673
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !34, !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !673
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 3, ptr nonnull %123) #31
  %129 = load ptr, ptr %12, align 8, !tbaa !72, !noalias !673
  %130 = icmp eq ptr %129, %124
  br i1 %130, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %._crit_edge.i.i.i84
  %131 = load i64, ptr %124, align 8, !tbaa !34, !noalias !673
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit88

_ZN4llvm17createStringErrorESt10error_codePKc.exit88: ; preds = %._crit_edge.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !673
  br label %.thread

._crit_edge.i.i.i90:                              ; preds = %116
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !676
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %134, ptr %10, align 8, !tbaa !70, !noalias !676
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !676
  store i64 23, ptr %9, align 8, !tbaa !51, !noalias !676
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #31, !noalias !676
  store ptr %135, ptr %10, align 8, !tbaa !72, !noalias !676
  %136 = load i64, ptr %9, align 8, !tbaa !51, !noalias !676
  store i64 %136, ptr %134, align 8, !tbaa !34, !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %135, ptr noundef nonnull align 1 dereferenceable(23) @.str.143, i64 23, i1 false), !noalias !676
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !74, !noalias !676
  %138 = load ptr, ptr %10, align 8, !tbaa !72, !noalias !676
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !34, !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !676
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 3, ptr nonnull %133) #31
  %140 = load ptr, ptr %10, align 8, !tbaa !72, !noalias !676
  %141 = icmp eq ptr %140, %134
  br i1 %141, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %._crit_edge.i.i.i90
  %142 = load i64, ptr %134, align 8, !tbaa !34, !noalias !676
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit94

_ZN4llvm17createStringErrorESt10error_codePKc.exit94: ; preds = %._crit_edge.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !676
  br label %.thread

144:                                              ; preds = %122, %116, %116
  %145 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.0.copyload.i.i.i95 = load i32, ptr %145, align 1
  %146 = zext i32 %.0.copyload.i.i.i95 to i64
  %147 = add nuw nsw i64 %146, 8589934584
  %148 = lshr i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = trunc nuw nsw i16 %120 to i8
  %151 = and i8 %150, 3
  switch i8 %151, label %159 [
    i8 1, label %152
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  ]

152:                                              ; preds = %144
  %153 = lshr i16 %.0.copyload.i.i.i82, 14
  %154 = trunc nuw nsw i16 %153 to i8
  %155 = shl nuw nsw i8 1, %154
  %156 = lshr i8 %155, 1
  %157 = add nuw nsw i8 %156, 1
  %158 = zext nneg i8 %157 to i32
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit

159:                                              ; preds = %144
  br label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit

_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit: ; preds = %144, %152, %159
  %.0.i = phi i32 [ 1, %159 ], [ %158, %152 ], [ 2, %144 ]
  %.not16 = icmp eq i16 %.0.copyload.i.i.i82, 0
  br i1 %.not16, label %._crit_edge.i.i.i99, label %160

160:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  %161 = add i32 %.0.i, %35
  %162 = add i32 %161, 1
  %163 = icmp ult i32 %162, %149
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = zext i32 %161 to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %117, i64 %165
  %.0.copyload.i.i.i97 = load i16, ptr %166, align 1
  %.not17 = icmp eq i16 %.0.copyload.i.i.i97, 0
  br i1 %.not17, label %._crit_edge.i.i.i99, label %177

._crit_edge.i.i.i99:                              ; preds = %164, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !679
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %168, ptr %8, align 8, !tbaa !70, !noalias !679
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !679
  store i64 40, ptr %7, align 8, !tbaa !51, !noalias !679
  %169 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #31, !noalias !679
  store ptr %169, ptr %8, align 8, !tbaa !72, !noalias !679
  %170 = load i64, ptr %7, align 8, !tbaa !51, !noalias !679
  store i64 %170, ptr %168, align 8, !tbaa !34, !noalias !679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %169, ptr noundef nonnull align 1 dereferenceable(40) @.str.144, i64 40, i1 false), !noalias !679
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !74, !noalias !679
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !34, !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !679
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 3, ptr nonnull %167) #31
  %173 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !679
  %174 = icmp eq ptr %173, %168
  br i1 %174, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %._crit_edge.i.i.i99
  %175 = load i64, ptr %168, align 8, !tbaa !34, !noalias !679
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit103

_ZN4llvm17createStringErrorESt10error_codePKc.exit103: ; preds = %._crit_edge.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !679
  br label %.thread

177:                                              ; preds = %164, %160
  %178 = icmp ugt i32 %161, %149
  br i1 %178, label %._crit_edge.i.i.i105, label %189

._crit_edge.i.i.i105:                             ; preds = %177
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !682
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %180, ptr %6, align 8, !tbaa !70, !noalias !682
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !682
  store i64 36, ptr %5, align 8, !tbaa !51, !noalias !682
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #31, !noalias !682
  store ptr %181, ptr %6, align 8, !tbaa !72, !noalias !682
  %182 = load i64, ptr %5, align 8, !tbaa !51, !noalias !682
  store i64 %182, ptr %180, align 8, !tbaa !34, !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %181, ptr noundef nonnull align 1 dereferenceable(36) @.str.145, i64 36, i1 false), !noalias !682
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !74, !noalias !682
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !34, !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !682
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %179) #31
  %185 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !682
  %186 = icmp eq ptr %185, %180
  br i1 %186, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %._crit_edge.i.i.i105
  %187 = load i64, ptr %180, align 8, !tbaa !34, !noalias !682
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit109

_ZN4llvm17createStringErrorESt10error_codePKc.exit109: ; preds = %._crit_edge.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !682
  br label %.thread

189:                                              ; preds = %177
  %.0.copyload.i.i.i.i110 = load i32, ptr %.pre, align 1
  %190 = and i16 %.0.copyload.i.i.i82, 4095
  %191 = zext nneg i16 %190 to i32
  %192 = add i32 %.0.copyload.i.i.i.i110, %191
  %193 = and i16 %.0.copyload.i.i.i82, 8192
  %switch.not.not.i = icmp eq i16 %193, 0
  %194 = lshr i16 %.0.copyload.i.i.i82, 14
  %195 = trunc nuw nsw i16 %194 to i8
  %196 = shl nuw nsw i8 1, %195
  %197 = zext nneg i8 %196 to i32
  %198 = select i1 %switch.not.not.i, i32 %197, i32 4
  %199 = add nsw i32 %198, -1
  %200 = and i32 %192, %199
  %.not18 = icmp eq i32 %200, 0
  br i1 %.not18, label %222, label %_ZN4llvmplERKNS_5TwineES2_.exit145

_ZN4llvmplERKNS_5TwineES2_.exit145:               ; preds = %189
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %202 = load ptr, ptr %1, align 8, !tbaa !500
  %.0.copyload.i.i.i.i114 = load i32, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %34, align 8, !tbaa !502
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %203, i64 %205
  %.0.copyload.i.i.i1.i115 = load i16, ptr %206, align 1
  %207 = and i16 %.0.copyload.i.i.i1.i115, 4095
  %208 = zext nneg i16 %207 to i32
  %209 = add i32 %.0.copyload.i.i.i.i114, %208
  %.sroa.0178.0.insert.ext = zext i32 %209 to i64
  %210 = inttoptr i64 %.sroa.0178.0.insert.ext to ptr
  store ptr @.str.146, ptr %32, align 8, !alias.scope !685
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %210, ptr %211, align 8, !alias.scope !685
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %212, align 8, !tbaa !206, !alias.scope !685
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 9, ptr %213, align 1, !tbaa !209, !alias.scope !685
  store ptr %32, ptr %31, align 8, !alias.scope !690
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.21, ptr %214, align 8, !alias.scope !690
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 2, ptr %215, align 8, !tbaa !206, !alias.scope !690
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 3, ptr %216, align 1, !tbaa !209, !alias.scope !690
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !695
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %31) #31, !noalias !695
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %201) #31
  %217 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !695
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit145
  %220 = load i64, ptr %218, align 8, !tbaa !34, !noalias !695
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #32
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !695
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread

222:                                              ; preds = %189
  %.not19 = icmp eq i32 %.0.copyload.i.i.i.i110, 0
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit, label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %224 = add i32 %192, %198
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %2, i32 noundef %224, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.147)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %222
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.thread

.thread:                                          ; preds = %107, %95, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit103, %_ZN4llvm17createStringErrorESt10error_codePKc.exit109, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148, %223, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit94, %_ZN4llvm17createStringErrorESt10error_codePKc.exit88
  ret void

default.unreachable240:                           ; preds = %116
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !378
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  switch i32 %.0.copyload.i.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit [
    i32 1, label %5
    i32 2, label %14
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not23.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  br i1 %.not23.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !380
  %.0.copyload.i.i.i15.i = load i32, ptr %16, align 1
  %17 = zext i32 %.0.copyload.i.i.i15.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit: ; preds = %1, %10, %12, %14
  %.sroa.02.0 = phi ptr [ null, %1 ], [ %13, %12 ], [ %11, %10 ], [ %18, %14 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !378
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  switch i32 %.0.copyload.i.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit [
    i32 1, label %5
    i32 2, label %16
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not23.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  br i1 %.not23.i, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i.i.i11.i = load i32, ptr %12, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i.i.i12.i = load i32, ptr %15, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !380
  %.0.copyload.i.i.i15.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i15.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.0.copyload.i.i.i16.i = load i32, ptr %21, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit: ; preds = %1, %10, %13, %16
  %.sroa.7.0.shrunk = phi i32 [ 0, %1 ], [ %.0.copyload.i.i.i12.i, %13 ], [ %.0.copyload.i.i.i11.i, %10 ], [ %.0.copyload.i.i.i16.i, %16 ]
  %.sroa.02.0 = phi ptr [ null, %1 ], [ %14, %13 ], [ %11, %10 ], [ %20, %16 ]
  %.sroa.7.0 = zext i32 %.sroa.7.0.shrunk to i64
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 %.sroa.7.0
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %22, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14Arm64XRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !500
  %4 = load ptr, ptr %1, align 8, !tbaa !500
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 1, 6) i8 @_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !500
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !502
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i64 %6
  %.0.copyload.i.i.i.i = load i16, ptr %7, align 1
  %8 = lshr i16 %.0.copyload.i.i.i.i, 12
  %9 = trunc nuw nsw i16 %8 to i8
  %10 = and i8 %9, 3
  switch i8 %10, label %17 [
    i8 1, label %11
    i8 2, label %18
  ]

11:                                               ; preds = %1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm6object14Arm64XRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !500
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !502
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i64 %6
  %.0.copyload.i.i.i.i.i = load i16, ptr %7, align 1
  %8 = lshr i16 %.0.copyload.i.i.i.i.i, 12
  %9 = trunc nuw nsw i16 %8 to i8
  %10 = and i8 %9, 3
  switch i8 %10, label %18 [
    i8 1, label %11
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  ]

11:                                               ; preds = %1
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
  store i32 %19, ptr %4, align 8, !tbaa !502
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = add nuw nsw i64 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i = load i32, ptr %23, align 1
  %24 = zext i32 %.0.copyload.i.i.i to i64
  %25 = icmp samesign ult i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  %27 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i64 %20
  %.0.copyload.i.i.i1 = load i16, ptr %27, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i1, 0
  br i1 %.not, label %28, label %30

28:                                               ; preds = %26
  %29 = add i32 %19, 1
  store i32 %29, ptr %4, align 8, !tbaa !502
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
  %31 = icmp eq i64 %.pre-phi7, %.pre-phi9
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i64 %.pre-phi
  store ptr %33, ptr %0, align 8, !tbaa !500
  store i32 0, ptr %4, align 8, !tbaa !502
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %9, ptr %10, align 8, !tbaa !698
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !711
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #31
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !711
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  store ptr %11, ptr %0, align 8, !tbaa !58, !alias.scope !714
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !260, !noalias !711
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !717, !noalias !711
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  %.0.copyload.i.i = load i16, ptr %15, align 1
  %.not.i.i.i = icmp eq i32 %21, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !711
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !718
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !718
  %22 = icmp eq i16 %spec.select.i.i.i, 0
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit9, label %23

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  %24 = zext i16 %spec.select.i.i.i to i32
  %25 = shl nuw nsw i32 %24, 1
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %25) #31
  %26 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZN4llvm5ErrorD2Ev.exit12.i, label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit12.i:                      ; preds = %23
  %27 = zext i16 %spec.select.i.i.i to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !260, !noalias !718
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !718
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  store ptr %26, ptr %0, align 8, !tbaa !58, !alias.scope !721
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit12.i
  %.sroa.0.0.ph = phi ptr [ %28, %_ZN4llvm5ErrorD2Ev.exit12.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %.sroa.6.0.ph = phi i64 [ %27, %_ZN4llvm5ErrorD2Ev.exit12.i ], [ 0, %_ZN4llvm5ErrorD2Ev.exit6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  store ptr %.sroa.0.0.ph, ptr %0, align 8, !tbaa !724
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit8, %_ZN4llvm5ErrorD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !726
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !727
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !729
  %45 = load ptr, ptr %37, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #31
  %48 = load ptr, ptr %37, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #31
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !730

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #31
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %35, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !83
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !726
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !727
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !729
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !730

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef18getEntryNameStringERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.86") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !698
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !731
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !731
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 16) #31
  %9 = load ptr, ptr %6, align 8, !tbaa !78, !alias.scope !731
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !731
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !260, !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !314
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !726
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !727
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !729
  %27 = load ptr, ptr %19, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  %30 = load ptr, ptr %19, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !730

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef21getTableEntryAtOffsetEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.105") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !698
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !734
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !734
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 8) #31
  %9 = load ptr, ptr %6, align 8, !tbaa !78, !alias.scope !734
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !734
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !260, !noalias !734
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !734
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !314
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !726
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !727
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !729
  %27 = load ptr, ptr %19, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  %30 = load ptr, ptr %19, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !730

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef20getDataEntryAtOffsetEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.109") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !698
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !737
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !737
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 16) #31
  %9 = load ptr, ptr %6, align 8, !tbaa !78, !alias.scope !737
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !737
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !260, !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !314
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !726
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !727
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !729
  %27 = load ptr, ptr %19, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  %30 = load ptr, ptr %19, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !730

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef14getEntrySubDirERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.101") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i.i, 2147483647
  tail call void @_ZN4llvm6object18ResourceSectionRef16getTableAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef12getEntryDataERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.109") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
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
  br i1 %.not, label %28, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !740
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !70, !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !740
  store i64 18, ptr %5, align 8, !tbaa !51, !noalias !740
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #31, !noalias !740
  store ptr %15, ptr %6, align 8, !tbaa !72, !noalias !740
  %16 = load i64, ptr %5, align 8, !tbaa !51, !noalias !740
  store i64 %16, ptr %14, align 8, !tbaa !34, !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %15, ptr noundef nonnull align 1 dereferenceable(18) @.str.148, i64 18, i1 false), !noalias !740
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !74, !noalias !740
  %18 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !740
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34, !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !740
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %13) #31
  %20 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !740
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %22 = load i64, ptr %14, align 8, !tbaa !34, !noalias !740
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !740
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %27 = load ptr, ptr %7, align 8, !tbaa !78, !noalias !743
  store ptr %27, ptr %0, align 8, !tbaa !58, !alias.scope !743
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8, !tbaa !50
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %32 = zext nneg i32 %3 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = add i64 %30, 16
  %35 = add i64 %34, %33
  %36 = sub i64 %35, %31
  %37 = trunc i64 %36 to i32
  tail call void @_ZN4llvm6object18ResourceSectionRef21getTableEntryAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %37)
  br label %38

38:                                               ; preds = %28, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef4loadEPKNS0_14COFFObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::object::content_iterator", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !83, !noalias !746
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load ptr, ptr %9, align 8, !noalias !746
  %11 = tail call { i64, ptr } %10(ptr noundef nonnull align 8 dereferenceable(48) %2) #31, !noalias !746
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !83, !noalias !746
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8, !noalias !746
  %17 = tail call { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(48) %2) #31, !noalias !746
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %24, align 8, !tbaa !83, !noalias !749
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8, !noalias !749
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 %lhsv.i.i.i.i47) #31
  %28 = load i8, ptr %22, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %30 = load i64, ptr %7, align 8, !tbaa !58, !noalias !752
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %7, align 8, !tbaa !58, !noalias !752
  store ptr %31, ptr %0, align 8, !tbaa !78, !alias.scope !752
  br label %.critedge

32:                                               ; preds = %23
  %.sroa.02.0.copyload = load ptr, ptr %7, align 8, !tbaa !50
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !51
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %20, align 8, !tbaa !177
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  %39 = load ptr, ptr %20, align 8, !tbaa !177
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
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i23, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i24: ; preds = %43
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #31
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25: ; preds = %43, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i24, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !755
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !70, !noalias !755
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !755
  store i64 25, ptr %4, align 8, !tbaa !51, !noalias !755
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #31, !noalias !755
  store ptr %50, ptr %5, align 8, !tbaa !72, !noalias !755
  %51 = load i64, ptr %4, align 8, !tbaa !51, !noalias !755
  store i64 %51, ptr %49, align 8, !tbaa !34, !noalias !755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %50, ptr noundef nonnull align 1 dereferenceable(25) @.str.151, i64 25, i1 false), !noalias !755
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !74, !noalias !755
  %53 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !755
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !34, !noalias !755
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !755
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %48) #31
  %55 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !755
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %57 = load i64, ptr %49, align 8, !tbaa !34, !noalias !755
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #32
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !755
  br label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef4loadEPKNS0_14COFFObjectFileERKNS0_10SectionRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((32, 56)) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::Expected.27", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %6, align 8, !tbaa !758
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !768
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !769
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !177, !noalias !769
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !34, !noalias !769
  %10 = load ptr, ptr %9, align 8, !tbaa !83, !noalias !769
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8, !noalias !769
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 %.sroa.0.0.copyload.i) #31, !noalias !769
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i8, ptr %13, align 8, !noalias !769
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !260, !noalias !769
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !255, !noalias !769
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !769
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %20, align 8
  %.sroa.522.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %.sroa.522.8..sroa_idx, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %19, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !34
  %21 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %22 = load ptr, ptr %6, align 8, !tbaa !758
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef readonly %21, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %23, ptr noundef %24)
  %26 = load ptr, ptr %23, align 8, !tbaa !90
  %27 = call fastcc noundef i32 @_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef readonly %21, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %23, ptr noundef %26)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !772
  %32 = load ptr, ptr %29, align 8, !tbaa !773
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %36, %28
  br i1 %37, label %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i: ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !774
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %34
  %42 = shl nuw nsw i64 %28, 3
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #34
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
  store ptr %43, ptr %29, align 8, !tbaa !773
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store ptr %47, ptr %38, align 8, !tbaa !774
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %28
  store ptr %48, ptr %30, align 8, !tbaa !772
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %49 = phi ptr [ %32, %16 ], [ %43, %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %50 = phi ptr [ %31, %16 ], [ %48, %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %.idx = mul nuw nsw i64 %28, 10
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not36 = icmp eq i32 %27, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val11.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !775
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
  %61 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8, !tbaa !776
  %62 = load ptr, ptr %.val, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %61, align 1
  %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i = load i32, ptr %62, align 1
  %63 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i
  br i1 %63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i, label %64

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = load ptr, ptr %.pn18.i.i.i.i.i.i, align 8, !tbaa !776
  %.0.copyload.i.i.i2.i.i8.i.i.i.i.i.i.i = load i32, ptr %65, align 1
  %66 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i8.i.i.i.i.i.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %64, %.lr.ph.i.i.i.i.i.i.i
  %67 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %64 ]
  %.sroa.0.010.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %64 ]
  %.sroa.03.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %64 ]
  store ptr %67, ptr %.sroa.03.09.i.i.i.i.i.i.i, align 8, !tbaa !776
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i, i64 -8
  %68 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %61, align 1
  %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i.i = load i32, ptr %68, align 1
  %69 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i.i.i.i
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !778

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %64, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %64 ], [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %61, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !776
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !779

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %70, %.val11
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %77, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i" ], [ %70, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i" ]
  %71 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !776
  %.sroa.0.06.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %72 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i7.i.i.i.i.i.i.i = load i32, ptr %71, align 1
  %.0.copyload.i.i.i2.i.i8.i.i13.i.i.i.i.i = load i32, ptr %72, align 1
  %73 = icmp ult i32 %.0.copyload.i.i.i.i.i7.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i8.i.i13.i.i.i.i.i
  br i1 %73, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i"

.lr.ph.i.i16.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i
  %74 = phi ptr [ %75, %.lr.ph.i.i16.i.i.i.i.i ], [ %72, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.0.010.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.03.09.i.i18.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  store ptr %74, ptr %.sroa.03.09.i.i18.i.i.i.i.i, align 8, !tbaa !776
  %.sroa.0.0.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i.i.i.i.i, i64 -8
  %75 = load ptr, ptr %.sroa.0.0.i.i19.i.i.i.i.i, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i20.i.i.i.i.i = load i32, ptr %71, align 1
  %.0.copyload.i.i.i2.i.i.i.i21.i.i.i.i.i = load i32, ptr %75, align 1
  %76 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i20.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i21.i.i.i.i.i
  br i1 %76, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i", !llvm.loop !778

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i": ; preds = %.lr.ph.i.i16.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ]
  store ptr %71, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !776
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i.i = icmp eq ptr %77, %.val11
  br i1 %.not.i15.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !780

78:                                               ; preds = %52
  %.not17.i24.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %.val11
  br i1 %.not17.i24.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %78, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"
  %.sroa.0.019.i26.i.i.i.i.i = phi ptr [ %.sroa.0.0.i33.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %78 ]
  %.pn18.i27.i.i.i.i.i = phi ptr [ %.sroa.0.019.i26.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %.val, %78 ]
  %79 = load ptr, ptr %.sroa.0.019.i26.i.i.i.i.i, align 8, !tbaa !776
  %80 = load ptr, ptr %.val, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i28.i.i.i.i.i = load i32, ptr %79, align 1
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
  %89 = load ptr, ptr %.pn18.i27.i.i.i.i.i, align 8, !tbaa !776
  %.0.copyload.i.i.i2.i.i8.i.i30.i.i.i.i.i = load i32, ptr %89, align 1
  %90 = icmp ult i32 %.0.copyload.i.i.i.i.i.i28.i.i.i.i.i, %.0.copyload.i.i.i2.i.i8.i.i30.i.i.i.i.i
  br i1 %90, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"

.lr.ph.i.i35.i.i.i.i.i:                           ; preds = %88, %.lr.ph.i.i35.i.i.i.i.i
  %91 = phi ptr [ %92, %.lr.ph.i.i35.i.i.i.i.i ], [ %89, %88 ]
  %.sroa.0.010.i.i36.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i38.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.pn18.i27.i.i.i.i.i, %88 ]
  %.sroa.03.09.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %88 ]
  store ptr %91, ptr %.sroa.03.09.i.i37.i.i.i.i.i, align 8, !tbaa !776
  %.sroa.0.0.i.i38.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i36.i.i.i.i.i, i64 -8
  %92 = load ptr, ptr %.sroa.0.0.i.i38.i.i.i.i.i, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i39.i.i.i.i.i = load i32, ptr %79, align 1
  %.0.copyload.i.i.i2.i.i.i.i40.i.i.i.i.i = load i32, ptr %92, align 1
  %93 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i39.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i40.i.i.i.i.i
  br i1 %93, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i", !llvm.loop !778

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i": ; preds = %.lr.ph.i.i35.i.i.i.i.i, %88, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i
  %.sink.i32.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %88 ], [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ]
  store ptr %79, ptr %.sink.i32.i.i.i.i.i, align 8, !tbaa !776
  %.sroa.0.0.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26.i.i.i.i.i, i64 8
  %.not.i34.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i33.i.i.i.i.i, %.val11
  br i1 %.not.i34.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !779

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit
  %94 = phi ptr [ %.val.pre, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ], [ %49, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %95 = phi ptr [ %118, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ], [ %50, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %96 = phi ptr [ %119, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ], [ %.val11.pre, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %.037 = phi ptr [ %120, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ], [ %25, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %.not.i.i = icmp eq ptr %96, %95
  br i1 %.not.i.i, label %99, label %97

97:                                               ; preds = %.lr.ph
  store ptr %.037, ptr %96, align 8, !tbaa !776
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %.phi.trans.insert, align 8, !tbaa !774
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit

99:                                               ; preds = %.lr.ph
  %100 = ptrtoint ptr %95 to i64
  %101 = ptrtoint ptr %94 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #33
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
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #34
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store ptr %.037, ptr %112, align 8, !tbaa !776
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
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %102) #32
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %111, ptr %29, align 8, !tbaa !773
  store ptr %115, ptr %.phi.trans.insert, align 8, !tbaa !774
  %117 = getelementptr inbounds nuw ptr, ptr %111, i64 %109
  store ptr %117, ptr %30, align 8, !tbaa !772
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit: ; preds = %97, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %.val.pre = phi ptr [ %94, %97 ], [ %111, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %118 = phi ptr [ %95, %97 ], [ %117, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %119 = phi ptr [ %98, %97 ], [ %115, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.037, i64 10
  %.not = icmp eq ptr %120, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14: ; preds = %4
  %121 = load i64, ptr %5, align 8, !tbaa !58, !noalias !781
  %122 = inttoptr i64 %121 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !769
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i", %78, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %._crit_edge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14
  %storemerge = phi ptr [ %122, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14 ], [ null, %._crit_edge ], [ null, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i" ], [ null, %78 ], [ null, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i" ], [ null, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef11getContentsERKNS0_24coff_resource_data_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
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
  %27 = load ptr, ptr %26, align 8, !tbaa !758
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge.i.i.i, label %43

._crit_edge.i.i.i:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !784
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %29, ptr %16, align 8, !tbaa !70, !noalias !784
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !784
  store i64 18, ptr %15, align 8, !tbaa !51, !noalias !784
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #31, !noalias !784
  store ptr %30, ptr %16, align 8, !tbaa !72, !noalias !784
  %31 = load i64, ptr %15, align 8, !tbaa !51, !noalias !784
  store i64 %31, ptr %29, align 8, !tbaa !34, !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %30, ptr noundef nonnull align 1 dereferenceable(18) @.str.152, i64 18, i1 false), !noalias !784
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !74, !noalias !784
  %33 = load ptr, ptr %16, align 8, !tbaa !72, !noalias !784
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !34, !noalias !784
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !784
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 3, ptr nonnull %28) #31
  %35 = load ptr, ptr %16, align 8, !tbaa !72, !noalias !784
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %37 = load i64, ptr %29, align 8, !tbaa !34, !noalias !784
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !784
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %42 = load ptr, ptr %17, align 8, !tbaa !78, !noalias !787
  store ptr %42, ptr %0, align 8, !tbaa !58, !alias.scope !787
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %44, align 8, !tbaa !50
  %45 = ptrtoint ptr %2 to i64
  %46 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !775
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !775
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i: ; preds = %43, %88
  %.02116.i.i = phi i64 [ %.2.i.i, %88 ], [ %56, %43 ]
  %.sroa.05.015.i.i = phi ptr [ %.sroa.05.1.i.i, %88 ], [ %50, %43 ]
  %58 = lshr i64 %.02116.i.i, 1
  %.idx254 = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i.i, i64 %.idx254
  %60 = load ptr, ptr %59, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %60, align 1
  %61 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i, %48
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = xor i64 %58, -1
  %65 = add nsw i64 %.02116.i.i, %64
  br label %88

66:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %67 = icmp ugt i32 %.0.copyload.i.i.i.i.i.i.i, %48
  br i1 %67, label %88, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %66
  %.not253 = icmp samesign ult i64 %.02116.i.i, 2
  br i1 %.not253, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %.critedge.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %58, %.critedge.i.i ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.05.015.i.i, %.critedge.i.i ]
  %68 = lshr i64 %.04.i.i.i, 1
  %69 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i.i.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %70, align 1
  %71 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i, %48
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = xor i64 %68, -1
  %74 = add nsw i64 %.04.i.i.i, %73
  %.sroa.02.1.i.i.i = select i1 %71, ptr %72, ptr %.sroa.02.03.i.i.i
  %.1.i.i.i = select i1 %71, i64 %74, i64 %68
  %75 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %75, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", !llvm.loop !790

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, %.critedge.i.i
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.sroa.05.015.i.i, %.critedge.i.i ], [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %.idx = shl nuw nsw i64 %.02116.i.i, 3
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = add nuw nsw i64 %.idx254, 8
  %gepdiff = sub nsw i64 %.idx, %77
  %78 = ashr exact i64 %gepdiff, 3
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i: ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i
  %.04.i34.i.i = phi i64 [ %.1.i40.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i ], [ %78, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ]
  %.sroa.02.03.i35.i.i = phi ptr [ %.sroa.02.1.i39.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i ], [ %76, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ]
  %80 = lshr i64 %.04.i34.i.i, 1
  %81 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i35.i.i, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !776
  %.0.copyload.i.i.i2.i.i.i38.i.i = load i32, ptr %82, align 1
  %83 = icmp ugt i32 %.0.copyload.i.i.i2.i.i.i38.i.i, %48
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = xor i64 %80, -1
  %86 = add nsw i64 %.04.i34.i.i, %85
  %.sroa.02.1.i39.i.i = select i1 %83, ptr %.sroa.02.03.i35.i.i, ptr %84
  %.1.i40.i.i = select i1 %83, i64 %80, i64 %86
  %87 = icmp sgt i64 %.1.i40.i.i, 0
  br i1 %87, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit", !llvm.loop !791

88:                                               ; preds = %66, %62
  %.sroa.05.1.i.i = phi ptr [ %63, %62 ], [ %.sroa.05.015.i.i, %66 ]
  %.2.i.i = phi i64 [ %65, %62 ], [ %58, %66 ]
  %89 = icmp sgt i64 %.2.i.i, 0
  br i1 %89, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread", !llvm.loop !792

"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i"
  %.sroa.3.0.i.i = phi ptr [ %76, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ], [ %.sroa.02.1.i39.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i33.i.i ]
  %.not207 = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not207, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread", label %90

90:                                               ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"
  %91 = load ptr, ptr %.sroa.02.0.lcssa.i.i.i, align 8, !tbaa !776
  %92 = load ptr, ptr %27, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 392
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(232) %27) #31
  switch i32 %95, label %._crit_edge.i.i.i41 [
    i32 37, label %113
    i32 38, label %96
    i32 35, label %97
    i32 3, label %97
  ]

96:                                               ; preds = %90
  br label %113

97:                                               ; preds = %90, %90
  br label %113

._crit_edge.i.i.i41:                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !793
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %99, ptr %14, align 8, !tbaa !70, !noalias !793
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !793
  store i64 24, ptr %13, align 8, !tbaa !51, !noalias !793
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #31, !noalias !793
  store ptr %100, ptr %14, align 8, !tbaa !72, !noalias !793
  %101 = load i64, ptr %13, align 8, !tbaa !51, !noalias !793
  store i64 %101, ptr %99, align 8, !tbaa !34, !noalias !793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %100, ptr noundef nonnull align 1 dereferenceable(24) @.str.153, i64 24, i1 false), !noalias !793
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !74, !noalias !793
  %103 = load ptr, ptr %14, align 8, !tbaa !72, !noalias !793
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !34, !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !793
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 3, ptr nonnull %98) #31
  %105 = load ptr, ptr %14, align 8, !tbaa !72, !noalias !793
  %106 = icmp eq ptr %105, %99
  br i1 %106, label %_ZN4llvm5ErrorD2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %._crit_edge.i.i.i41
  %107 = load i64, ptr %99, align 8, !tbaa !34, !noalias !793
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #32
  br label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %._crit_edge.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !793
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i8, ptr %109, align 8
  %111 = or i8 %110, 1
  store i8 %111, ptr %109, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %112 = load ptr, ptr %18, align 8, !tbaa !78, !noalias !796
  store ptr %112, ptr %0, align 8, !tbaa !58, !alias.scope !796
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

113:                                              ; preds = %90, %97, %96
  %.0 = phi i32 [ 3, %96 ], [ 2, %97 ], [ 7, %90 ]
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.0.copyload.i.i.i = load i16, ptr %114, align 1
  %115 = zext i16 %.0.copyload.i.i.i to i32
  %.not35 = icmp eq i32 %.0, %115
  br i1 %.not35, label %131, label %._crit_edge.i.i.i48

._crit_edge.i.i.i48:                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !799
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %117, ptr %12, align 8, !tbaa !70, !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !799
  store i64 26, ptr %11, align 8, !tbaa !51, !noalias !799
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #31, !noalias !799
  store ptr %118, ptr %12, align 8, !tbaa !72, !noalias !799
  %119 = load i64, ptr %11, align 8, !tbaa !51, !noalias !799
  store i64 %119, ptr %117, align 8, !tbaa !34, !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %118, ptr noundef nonnull align 1 dereferenceable(26) @.str.154, i64 26, i1 false), !noalias !799
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !74, !noalias !799
  %121 = load ptr, ptr %12, align 8, !tbaa !72, !noalias !799
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !34, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !799
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 3, ptr nonnull %116) #31
  %123 = load ptr, ptr %12, align 8, !tbaa !72, !noalias !799
  %124 = icmp eq ptr %123, %117
  br i1 %124, label %_ZN4llvm5ErrorD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %._crit_edge.i.i.i48
  %125 = load i64, ptr %117, align 8, !tbaa !34, !noalias !799
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #32
  br label %_ZN4llvm5ErrorD2Ev.exit53

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %._crit_edge.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !799
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i8, ptr %127, align 8
  %129 = or i8 %128, 1
  store i8 %129, ptr %127, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %130 = load ptr, ptr %19, align 8, !tbaa !78, !noalias !802
  store ptr %130, ptr %0, align 8, !tbaa !58, !alias.scope !802
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

131:                                              ; preds = %113
  %132 = load ptr, ptr %26, align 8, !tbaa !758
  %133 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.0.copyload.i.i.i54 = load i32, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !33, !noalias !805
  %.not.i.i = icmp eq ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %137 = load ptr, ptr %136, align 8, !noalias !805
  %.not1.i.i = icmp eq ptr %137, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !63, !noalias !805
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %.0.copyload.i.i.i.i.i.i.i55 = load i16, ptr %142, align 1, !noalias !805
  %143 = icmp eq i16 %.0.copyload.i.i.i.i.i.i.i55, -1
  br i1 %143, label %_ZN4llvm5ErrorD2Ev.exit.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 12
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !64, !noalias !805, !nonnull !65, !noundef !65
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 52
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i: ; preds = %146, %144
  %.0.i.in.i = phi ptr [ %149, %146 ], [ %145, %144 ]
  %.0.i.i = load i32, ptr %.0.i.in.i, align 1, !noalias !805
  %.not.i = icmp ult i32 %.0.copyload.i.i.i54, %.0.i.i
  br i1 %.not.i, label %152, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i, %141, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !805
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !805
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 3, ptr nonnull %150) #31, !noalias !805
  %151 = load ptr, ptr %9, align 8, !tbaa !78, !noalias !808
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !805
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85

152:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i
  br i1 %.not.i.i, label %153, label %159

153:                                              ; preds = %152
  br i1 %.not1.i.i, label %_ZN4llvm5ErrorD2Ev.exit6.i, label %.thread

.thread:                                          ; preds = %153
  %154 = zext i32 %.0.copyload.i.i.i54 to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol.3", ptr %137, i64 %154
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %.0.copyload.i.i.i4.i = load i32, ptr %156, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZN4llvm5ErrorD2Ev.exit6.i:                       ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !805
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !805
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 3, ptr nonnull %157) #31, !noalias !805
  %158 = load ptr, ptr %10, align 8, !tbaa !78, !noalias !811
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !805
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85

159:                                              ; preds = %152
  %160 = zext i32 %.0.copyload.i.i.i54 to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::object::coff_symbol", ptr %135, i64 %160
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %.0.copyload.i.i.i.i = load i16, ptr %162, align 1
  %163 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

166:                                              ; preds = %159
  %167 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %164, %166, %.thread
  %.pn.i = phi ptr [ %161, %164 ], [ %161, %166 ], [ %155, %.thread ]
  %.0.i = phi i32 [ %165, %164 ], [ %167, %166 ], [ %.0.copyload.i.i.i4.i, %.thread ]
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %20, ptr noundef nonnull align 8 dereferenceable(232) %132, i32 noundef %.0.i)
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i82, label %171

171:                                              ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i63 = load i32, ptr %2, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i65 = load i32, ptr %172, align 1
  %173 = add i32 %.0.copyload.i.i.i.i65, %.0.copyload.i.i.i63
  %174 = zext i32 %173 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %175 = load ptr, ptr %26, align 8, !tbaa !758
  %176 = load ptr, ptr %20, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %.0.copyload.i.i.i.i66 = load i32, ptr %177, align 1, !noalias !814
  %178 = icmp eq i32 %.0.copyload.i.i.i.i66, 0
  br i1 %178, label %_ZN4llvm5ErrorD2Ev.exit76, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !90, !noalias !814
  %182 = ptrtoint ptr %181 to i64
  %183 = zext i32 %.0.copyload.i.i.i.i66 to i64
  %184 = add i64 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !56, !noalias !814
  %.not.i.i.i67 = icmp eq ptr %186, null
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %188 = load ptr, ptr %187, align 8, !noalias !814
  %.not2.i.i.i = icmp eq ptr %188, null
  %or.cond.i.i.i = select i1 %.not.i.i.i67, i1 %.not2.i.i.i, i1 false
  %.not5.i.i = icmp eq ptr %181, null
  %.not.i.i68 = select i1 %or.cond.i.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i68, label %193, label %189

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %191, align 1, !noalias !814
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %190, align 1, !noalias !814
  %192 = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

193:                                              ; preds = %179
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.0.in.pre.i.i = load i32, ptr %194, align 1, !noalias !814
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %193, %189
  %.0.in.i.i = phi i32 [ %192, %189 ], [ %.0.in.pre.i.i, %193 ]
  %.0.i.i69 = zext i32 %.0.in.i.i to i64
  %195 = add i64 %184, %.0.i.i69
  %196 = icmp ult i64 %195, %184
  br i1 %196, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %197

197:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.sroa.2.0.copyload.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i70, align 8, !tbaa !51, !noalias !814
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 %.sroa.2.0.copyload.i71
  %199 = ptrtoint ptr %198 to i64
  %200 = icmp ugt i64 %195, %199
  %201 = icmp ult i64 %184, %182
  %or.cond.i.i72 = or i1 %201, %200
  br i1 %or.cond.i.i72, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit13.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %197, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31, !noalias !817
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, i32 4, ptr nonnull %202) #31
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !78
  %.not.i74 = icmp eq ptr %.pr.i, null
  br i1 %.not.i74, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm5ErrorD2Ev.exit75

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %197
  %203 = inttoptr i64 %184 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit76

_ZN4llvm5ErrorD2Ev.exit75:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load i8, ptr %204, align 8
  %206 = or i8 %205, 1
  store i8 %206, ptr %204, align 8
  store ptr %.pr.i, ptr %0, align 8, !tbaa !58, !alias.scope !820
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread245

_ZN4llvm5ErrorD2Ev.exit76:                        ; preds = %171, %_ZN4llvm5ErrorD2Ev.exit13.i
  %.sroa.5151.0 = phi i64 [ 0, %171 ], [ %.0.i.i69, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  %.sroa.0150.0 = phi ptr [ null, %171 ], [ %203, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %207, i64 1) ]
  %.0.copyload.i.i.i77 = load i32, ptr %207, align 1
  %208 = zext i32 %.0.copyload.i.i.i77 to i64
  %209 = add nuw nsw i64 %208, %174
  %210 = icmp samesign ugt i64 %209, %.sroa.5151.0
  br i1 %210, label %_ZN4llvm5ErrorD2Ev.exit79, label %216

_ZN4llvm5ErrorD2Ev.exit79:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, i32 3, ptr nonnull %211, ptr noundef nonnull @.str.155)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load i8, ptr %212, align 8
  %214 = or i8 %213, 1
  store i8 %214, ptr %212, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %215 = load ptr, ptr %22, align 8, !tbaa !78, !noalias !823
  store ptr %215, ptr %0, align 8, !tbaa !58, !alias.scope !823
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread245

216:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit76
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0, i64 %174
  call void @llvm.assume(i1 true) [ "align"(ptr %207, i64 1) ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load i8, ptr %218, align 8
  %220 = and i8 %219, -2
  store i8 %220, ptr %218, align 8
  store ptr %217, ptr %0, align 8, !tbaa !50
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %208, ptr %.sroa.4147.0..sroa_idx, align 8, !tbaa !51
  br label %.thread245

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i82: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %221 = load i64, ptr %20, align 8, !tbaa !58, !noalias !826
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i8, ptr %223, align 8
  %225 = or i8 %224, 1
  store i8 %225, ptr %223, align 8
  store ptr %222, ptr %0, align 8, !tbaa !58, !alias.scope !829
  br label %.thread245

.thread245:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit75, %216, %_ZN4llvm5ErrorD2Ev.exit79, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit6.i
  %.sroa.0156.1.in = phi ptr [ %151, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %158, %_ZN4llvm5ErrorD2Ev.exit6.i ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = load i8, ptr %226, align 8
  %228 = or i8 %227, 1
  store i8 %228, ptr %226, align 8
  store ptr %.sroa.0156.1.in, ptr %0, align 8, !tbaa !58, !alias.scope !832
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread": ; preds = %88, %43, %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"
  %229 = load ptr, ptr %27, align 8, !tbaa !83
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 448
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(232) %27) #31
  br i1 %232, label %._crit_edge.i.i.i87, label %248

._crit_edge.i.i.i87:                              ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !835
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %234, ptr %8, align 8, !tbaa !70, !noalias !835
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !835
  store i64 31, ptr %7, align 8, !tbaa !51, !noalias !835
  %235 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #31, !noalias !835
  store ptr %235, ptr %8, align 8, !tbaa !72, !noalias !835
  %236 = load i64, ptr %7, align 8, !tbaa !51, !noalias !835
  store i64 %236, ptr %234, align 8, !tbaa !34, !noalias !835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %235, ptr noundef nonnull align 1 dereferenceable(31) @.str.156, i64 31, i1 false), !noalias !835
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !74, !noalias !835
  %238 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !835
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !34, !noalias !835
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !835
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 3, ptr nonnull %233) #31
  %240 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !835
  %241 = icmp eq ptr %240, %234
  br i1 %241, label %_ZN4llvm5ErrorD2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %._crit_edge.i.i.i87
  %242 = load i64, ptr %234, align 8, !tbaa !34, !noalias !835
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #32
  br label %_ZN4llvm5ErrorD2Ev.exit92

_ZN4llvm5ErrorD2Ev.exit92:                        ; preds = %._crit_edge.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !835
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load i8, ptr %244, align 8
  %246 = or i8 %245, 1
  store i8 %246, ptr %244, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %247 = load ptr, ptr %23, align 8, !tbaa !78, !noalias !838
  store ptr %247, ptr %0, align 8, !tbaa !58, !alias.scope !838
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

248:                                              ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread"
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i93 = load i32, ptr %2, align 1
  %249 = zext i32 %.0.copyload.i.i.i93 to i64
  %250 = load ptr, ptr %26, align 8, !tbaa !758
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !56
  %.not.i94 = icmp eq ptr %252, null
  br i1 %.not.i94, label %256, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %.0.copyload.i.i.i.i95 = load i32, ptr %254, align 1
  %255 = zext i32 %.0.copyload.i.i.i.i95 to i64
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !57
  %.not3.i = icmp eq ptr %258, null
  br i1 %.not3.i, label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %.0.copyload.i.i.i4.i97 = load i64, ptr %260, align 1
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit: ; preds = %253, %256, %259
  %.0.i96 = phi i64 [ %255, %253 ], [ %.0.copyload.i.i.i4.i97, %259 ], [ 0, %256 ]
  %261 = add i64 %.0.i96, %249
  %262 = load ptr, ptr %250, align 8, !tbaa !83, !noalias !841
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 352
  %264 = load ptr, ptr %263, align 8, !noalias !841
  %265 = tail call { i64, ptr } %264(ptr noundef nonnull align 8 dereferenceable(48) %250) #31, !noalias !841
  %266 = extractvalue { i64, ptr } %265, 0
  %267 = extractvalue { i64, ptr } %265, 1
  %268 = load ptr, ptr %250, align 8, !tbaa !83, !noalias !841
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 360
  %270 = load ptr, ptr %269, align 8, !noalias !841
  %271 = tail call { i64, ptr } %270(ptr noundef nonnull align 8 dereferenceable(48) %250) #31, !noalias !841
  %272 = extractvalue { i64, ptr } %271, 0
  %273 = extractvalue { i64, ptr } %271, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %266, ptr %24, align 8
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %267, ptr %274, align 8
  %275 = icmp ne ptr %267, %273
  %.not.i.i.i.i214 = icmp ne i64 %266, %272
  %.not2.i215 = select i1 %275, i1 true, i1 %.not.i.i.i.i214
  br i1 %.not2.i215, label %.lr.ph, label %._crit_edge.i.i.i126

.lr.ph:                                           ; preds = %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %277

277:                                              ; preds = %.lr.ph, %325
  %lhsv.i.i.i.i216 = phi i64 [ %266, %.lr.ph ], [ %lhsv.i.i.i.i, %325 ]
  %278 = phi ptr [ %267, %.lr.ph ], [ %330, %325 ]
  %279 = load ptr, ptr %278, align 8, !tbaa !83
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 152
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(48) %278, i64 %lhsv.i.i.i.i216) #31
  %.not33 = icmp ult i64 %261, %282
  br i1 %.not33, label %325, label %283

283:                                              ; preds = %277
  call void @llvm.assume(i1 true) [ "align"(ptr %276, i64 1) ]
  %.0.copyload.i.i.i109 = load i32, ptr %276, align 1
  %284 = zext i32 %.0.copyload.i.i.i109 to i64
  %285 = add i64 %261, %284
  %286 = load ptr, ptr %274, align 8, !tbaa !177
  %.sroa.0.0.copyload.i110 = load i64, ptr %24, align 8, !tbaa !34
  %287 = load ptr, ptr %286, align 8, !tbaa !83
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 152
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286, i64 %.sroa.0.0.copyload.i110) #31
  %291 = load ptr, ptr %274, align 8, !tbaa !177
  %.sroa.0.0.copyload.i111 = load i64, ptr %24, align 8, !tbaa !34
  %292 = load ptr, ptr %291, align 8, !tbaa !83
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 168
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291, i64 %.sroa.0.0.copyload.i111) #31
  %296 = add i64 %295, %290
  %.not34 = icmp ugt i64 %285, %296
  br i1 %.not34, label %325, label %297

297:                                              ; preds = %283
  %298 = load ptr, ptr %274, align 8, !tbaa !177
  %.sroa.0.0.copyload.i112 = load i64, ptr %24, align 8, !tbaa !34
  %299 = load ptr, ptr %298, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 152
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(48) %298, i64 %.sroa.0.0.copyload.i112) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !844
  %303 = load ptr, ptr %274, align 8, !tbaa !177, !noalias !844
  %.sroa.0.0.copyload.i113 = load i64, ptr %24, align 8, !tbaa !34, !noalias !844
  %304 = load ptr, ptr %303, align 8, !tbaa !83, !noalias !844
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 176
  %306 = load ptr, ptr %305, align 8, !noalias !844
  call void %306(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %303, i64 %.sroa.0.0.copyload.i113) #31, !noalias !844
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %308 = load i8, ptr %307, align 8, !noalias !844
  %309 = trunc i8 %308 to i1
  br i1 %309, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124, label %.critedge37

.critedge37:                                      ; preds = %297
  %310 = load ptr, ptr %6, align 8, !tbaa !260, !noalias !844
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !255, !noalias !844
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !844
  %313 = sub i64 %261, %302
  call void @llvm.assume(i1 true) [ "align"(ptr %276, i64 1) ]
  %.0.copyload.i.i.i119 = load i32, ptr %276, align 1
  %314 = zext i32 %.0.copyload.i.i.i119 to i64
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %312, i64 %313)
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 %.sroa.speculated4.i
  %316 = sub i64 %312, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %316, i64 %314)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %318 = load i8, ptr %317, align 8
  %319 = and i8 %318, -2
  store i8 %319, ptr %317, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124: ; preds = %297
  %320 = load i64, ptr %6, align 8, !tbaa !58, !noalias !847
  %321 = inttoptr i64 %320 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !844
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = load i8, ptr %322, align 8
  %324 = or i8 %323, 1
  store i8 %324, ptr %322, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %.critedge37, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124
  %.sink = phi ptr [ %321, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124 ], [ %315, %.critedge37 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

325:                                              ; preds = %283, %277
  %326 = load ptr, ptr %274, align 8, !tbaa !177
  %327 = load ptr, ptr %326, align 8, !tbaa !83
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 136
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  %330 = load ptr, ptr %274, align 8, !tbaa !177
  %331 = icmp ne ptr %330, %273
  %lhsv.i.i.i.i = load i64, ptr %24, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %272
  %.not2.i = select i1 %331, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %277, label %._crit_edge.i.i.i126

._crit_edge.i.i.i126:                             ; preds = %325, %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !850
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %333, ptr %5, align 8, !tbaa !70, !noalias !850
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !850
  store i64 26, ptr %4, align 8, !tbaa !51, !noalias !850
  %334 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #31, !noalias !850
  store ptr %334, ptr %5, align 8, !tbaa !72, !noalias !850
  %335 = load i64, ptr %4, align 8, !tbaa !51, !noalias !850
  store i64 %335, ptr %333, align 8, !tbaa !34, !noalias !850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %334, ptr noundef nonnull align 1 dereferenceable(26) @.str.157, i64 26, i1 false), !noalias !850
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !74, !noalias !850
  %337 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !850
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %335
  store i8 0, ptr %338, align 1, !tbaa !34, !noalias !850
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !850
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %332) #31
  %339 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !850
  %340 = icmp eq ptr %339, %333
  br i1 %340, label %_ZN4llvm5ErrorD2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %._crit_edge.i.i.i126
  %341 = load i64, ptr %333, align 8, !tbaa !34, !noalias !850
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #32
  br label %_ZN4llvm5ErrorD2Ev.exit131

_ZN4llvm5ErrorD2Ev.exit131:                       ; preds = %._crit_edge.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !850
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load i8, ptr %343, align 8
  %345 = or i8 %344, 1
  store i8 %345, ptr %343, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %346 = load ptr, ptr %25, align 8, !tbaa !78, !noalias !853
  store ptr %346, ptr %0, align 8, !tbaa !58, !alias.scope !853
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit92, %_ZN4llvm5ErrorD2Ev.exit53, %_ZN4llvm5ErrorD2Ev.exit46, %_ZN4llvm5ErrorD2Ev.exit131, %.thread245, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14COFFObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !78
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
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i:
  %2 = alloca %"class.llvm::SubtargetFeatures", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.120, i64 0) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !856
  store ptr %6, ptr %0, align 8, !tbaa !856
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !858
  store ptr %9, ptr %7, align 8, !tbaa !858
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !859
  store ptr %12, ptr %10, align 8, !tbaa !859
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !860
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !78, !noalias !862
  %9 = load ptr, ptr %7, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #31
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !865
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !865
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !78
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !58
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !58
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %21 = load ptr, ptr %20, align 8, !tbaa !83, !noalias !867
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !867
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #31, !noalias !867
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !78, !alias.scope !870
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !83, !noalias !867
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !867
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #31, !noalias !867
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !78, !alias.scope !873
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !78
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #31
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !78
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #31
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %44 = load ptr, ptr %7, align 8, !tbaa !83, !noalias !876
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !876
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #31, !noalias !876
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !879
  %48 = load ptr, ptr %7, align 8, !tbaa !83, !noalias !876
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !876
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #31, !noalias !876
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !78, !alias.scope !882
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #31
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !78
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !78
  store ptr null, ptr %2, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !78
  store ptr null, ptr %1, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #31
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !78
  %15 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #31
  %.pre = load ptr, ptr %2, align 8, !tbaa !78, !noalias !885
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !78, !noalias !888
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !865
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !865
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #31
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !891
  %33 = load ptr, ptr %26, align 8, !tbaa !893
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !58
  store i64 %35, ptr %32, align 8, !tbaa !58
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !891
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !78, !noalias !885
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !891
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !893
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !891
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !894
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #33
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !58
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !58, !alias.scope !898, !noalias !895
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !58, !alias.scope !895, !noalias !898
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !58, !alias.scope !898, !noalias !895
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !900

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #32
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !894
  store ptr %67, ptr %41, align 8, !tbaa !891
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.132", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !893
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %70, ptr %0, align 8, !tbaa !78
  store ptr null, ptr %1, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #31
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !865
  %81 = load ptr, ptr %1, align 8, !tbaa !78, !noalias !901
  store ptr null, ptr %1, align 8, !tbaa !78, !noalias !901
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !891
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !893
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !891
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !58
  store i64 %94, ptr %84, align 8, !tbaa !58
  store ptr null, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !891
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
  %102 = load ptr, ptr %100, align 8, !tbaa !58
  store ptr null, ptr %100, align 8, !tbaa !58
  %103 = load ptr, ptr %101, align 8, !tbaa !58
  store ptr %102, ptr %101, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #31
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !904

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !58
  store ptr %81, ptr %80, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #31
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #33
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #34
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !58, !alias.scope !908, !noalias !905
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !58, !alias.scope !905, !noalias !908
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !58, !alias.scope !908, !noalias !905
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !900

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #32
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !894
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !891
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.132", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !893
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %132, ptr %0, align 8, !tbaa !78
  store ptr null, ptr %2, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %134 = load ptr, ptr %1, align 8, !tbaa !78, !noalias !910
  store ptr null, ptr %1, align 8, !tbaa !78, !noalias !910
  %135 = load ptr, ptr %2, align 8, !tbaa !78, !noalias !913
  store ptr null, ptr %2, align 8, !tbaa !78, !noalias !913
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !58
  store i64 %138, ptr %140, align 8, !tbaa !58, !alias.scope !916, !noalias !919
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !894
  store ptr %143, ptr %137, align 8, !tbaa !891
  store ptr %143, ptr %139, align 8, !tbaa !893
  store ptr %133, ptr %0, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !891
  %6 = load ptr, ptr %0, align 8, !tbaa !894
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #33
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !58
  store i64 %22, ptr %21, align 8, !tbaa !58
  store ptr null, ptr %2, align 8, !tbaa !58
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !924, !noalias !921
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !58, !alias.scope !921, !noalias !924
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !924, !noalias !921
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !900

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !58, !alias.scope !929, !noalias !926
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !58, !alias.scope !926, !noalias !929
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !58, !alias.scope !929, !noalias !926
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !900

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !893
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #32
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !894
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !891
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.132", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !893
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !74
  store i8 0, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !189
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #31
  %11 = load ptr, ptr %1, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #31
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #18

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !83
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !726
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !727
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !729
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !730

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #32
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !82
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ErrorInfoBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object20SectionStrippedErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7ECError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !931, !noalias !933
  %7 = load i32, ptr %4, align 8, !tbaa !936, !noalias !933
  %8 = load ptr, ptr %6, align 8, !tbaa !83, !noalias !933
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !933
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #31
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %13) #31
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %18 = load i64, ptr %16, align 8, !tbaa !34
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ECError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !82
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !175
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %7, align 8, !tbaa !50
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #31
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #25

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #31
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = load i64, ptr %7, align 8, !tbaa !51
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #31
  ret i32 %11
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #26 {
  %.fr8.i.i.i = freeze ptr %0
  %.fr = freeze ptr %1
  %4 = ptrtoint ptr %.fr8.i.i.i to i64
  %5 = ptrtoint ptr %.fr to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr8.i.i.i, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %159, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit" ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %121, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit" ]
  %storemerge24 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit" ]
  %12 = icmp eq i64 %.025, 0
  br i1 %12, label %13, label %120

13:                                               ; preds = %10
  %14 = ptrtoint ptr %storemerge24 to i64
  %15 = sub i64 %14, %4
  %16 = ashr i64 %15, 3
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit.i", label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %16, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %16, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %15, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %18
  %25 = or disjoint i64 %19, 1
  %26 = getelementptr inbounds nuw ptr, ptr %.fr8.i.i.i, i64 %25
  %27 = getelementptr inbounds nuw ptr, ptr %.fr8.i.i.i, i64 %20
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %18, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %50, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i" ], [ %20, %18 ]
  %28 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %.09.us.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !776
  %30 = icmp slt i64 %.09.us.i.i.i, %22
  br i1 %30, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %31 = shl i64 %.034.i.us.i.i.i, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %34
  %36 = load ptr, ptr %33, align 8, !tbaa !776
  %37 = load ptr, ptr %35, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.us.i.i.i = load i32, ptr %36, align 1
  %.0.copyload.i.i.i2.i.i.i.us.i.i.i = load i32, ptr %37, align 1
  %38 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.us.i.i.i, %.0.copyload.i.i.i2.i.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %38, i64 %34, i64 %32
  %39 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %spec.select.i.us.i.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !776
  %41 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %.034.i.us.i.i.i
  store ptr %40, ptr %41, align 8, !tbaa !776
  %42 = icmp slt i64 %spec.select.i.us.i.i.i, %22
  br i1 %42, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !937

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %46
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %46 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %43 = getelementptr inbounds nuw ptr, ptr %.fr8.i.i.i, i64 %.0911.i.i.us.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i.us.i.i.i = load i32, ptr %44, align 1
  %.0.copyload.i.i.i2.i.i.i.i.us.i.i.i = load i32, ptr %29, align 1
  %45 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.us.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.us.i.i.i
  br i1 %45, label %46, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"

46:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %47 = getelementptr inbounds nuw ptr, ptr %.fr8.i.i.i, i64 %.010.i.i.us.i.i.i
  store ptr %44, ptr %47, align 8, !tbaa !776
  %48 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %48, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i", !llvm.loop !938

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i": ; preds = %46, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %46 ]
  %49 = getelementptr inbounds nuw ptr, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %29, ptr %49, align 8, !tbaa !776
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %50 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit.i", label %.split.us.i.i.i, !llvm.loop !939

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %78, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i" ], [ %20, %.split.preheader.i.i.i ]
  %51 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %.09.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !776
  %53 = icmp slt i64 %.09.i.i.i, %22
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %54 = shl i64 %.034.i.i.i.i, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %57
  %59 = load ptr, ptr %56, align 8, !tbaa !776
  %60 = load ptr, ptr %58, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %59, align 1
  %.0.copyload.i.i.i2.i.i.i.i.i.i = load i32, ptr %60, align 1
  %61 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %spec.select.i.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !776
  %64 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %.034.i.i.i.i
  store ptr %63, ptr %64, align 8, !tbaa !776
  %65 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %65, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !937

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %66 = icmp eq i64 %.0.lcssa.i.i.i.i, %20
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = load ptr, ptr %26, align 8, !tbaa !776
  store ptr %68, ptr %27, align 8, !tbaa !776
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %25, %67 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %70 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %74
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %74 ], [ %.1.i.i.i.i, %69 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %71 = getelementptr inbounds nuw ptr, ptr %.fr8.i.i.i, i64 %.0911.i.i.i.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i32, ptr %72, align 1
  %.0.copyload.i.i.i2.i.i.i.i.i.i.i = load i32, ptr %52, align 1
  %73 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i2.i.i.i.i.i.i.i
  br i1 %73, label %74, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i"

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw ptr, ptr %.fr8.i.i.i, i64 %.010.i.i.i.i.i
  store ptr %72, ptr %75, align 8, !tbaa !776
  %76 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i", !llvm.loop !938

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i": ; preds = %74, %.lr.ph.i.i.i.i.i, %69
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %69 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %74 ]
  %77 = getelementptr inbounds nuw ptr, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i.i.i
  store ptr %52, ptr %77, align 8, !tbaa !776
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %78 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit.i", label %.split.i.i.i, !llvm.loop !939

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i", %13
  %79 = icmp sgt i64 %15, 8
  br i1 %79, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %80, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i" ], [ %storemerge24, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit.i" ]
  %80 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !776
  %82 = load ptr, ptr %.fr8.i.i.i, align 8, !tbaa !776
  store ptr %82, ptr %80, align 8, !tbaa !776
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %83, %4
  %85 = ashr exact i64 %84, 3
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = icmp sgt i64 %85, 2
  br i1 %88, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i19.i
  %.034.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i9.i ]
  %89 = shl i64 %.034.i.i.i20.i, 1
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %90
  %92 = or disjoint i64 %89, 1
  %93 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %92
  %94 = load ptr, ptr %91, align 8, !tbaa !776
  %95 = load ptr, ptr %93, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i.i21.i = load i32, ptr %94, align 1
  %.0.copyload.i.i.i2.i.i.i.i.i22.i = load i32, ptr %95, align 1
  %96 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i21.i, %.0.copyload.i.i.i2.i.i.i.i.i22.i
  %spec.select.i.i.i23.i = select i1 %96, i64 %92, i64 %90
  %97 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %spec.select.i.i.i23.i
  %98 = load ptr, ptr %97, align 8, !tbaa !776
  %99 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %.034.i.i.i20.i
  store ptr %98, ptr %99, align 8, !tbaa !776
  %100 = icmp slt i64 %spec.select.i.i.i23.i, %87
  br i1 %100, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i, !llvm.loop !937

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ]
  %101 = and i64 %84, 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %._crit_edge.i.i.i10.i
  %104 = add nsw i64 %85, -2
  %105 = ashr exact i64 %104, 1
  %106 = icmp eq i64 %.0.lcssa.i.i.i11.i, %105
  br i1 %106, label %.thread.i.i.i, label %112

.thread.i.i.i:                                    ; preds = %103
  %107 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %108 = or disjoint i64 %107, 1
  %109 = getelementptr inbounds nuw ptr, ptr %.fr8.i.i.i, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !776
  %111 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i11.i
  store ptr %110, ptr %111, align 8, !tbaa !776
  br label %.lr.ph.i.i.i.i13.i.preheader

112:                                              ; preds = %103, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i.preheader

.lr.ph.i.i.i.i13.i.preheader:                     ; preds = %112, %.thread.i.i.i
  %.010.i.i.i.i14.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %112 ], [ %108, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %.lr.ph.i.i.i.i13.i.preheader, %116
  %.010.i.i.i.i14.i = phi i64 [ %.0911.i.i78.i.i.i, %116 ], [ %.010.i.i.i.i14.i.ph, %.lr.ph.i.i.i.i13.i.preheader ]
  %.0911.in.i.i.i.i15.i = add nsw i64 %.010.i.i.i.i14.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i15.i, 1
  %113 = getelementptr inbounds nuw ptr, ptr %.fr8.i.i.i, i64 %.0911.i.i78.i.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i.i.i16.i = load i32, ptr %114, align 1
  %.0.copyload.i.i.i2.i.i.i.i.i.i17.i = load i32, ptr %81, align 1
  %115 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i.i.i16.i, %.0.copyload.i.i.i2.i.i.i.i.i.i17.i
  br i1 %115, label %116, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i"

116:                                              ; preds = %.lr.ph.i.i.i.i13.i
  %117 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %.010.i.i.i.i14.i
  store ptr %114, ptr %117, align 8, !tbaa !776
  %.not9.i.i.i = icmp ult i64 %.0911.in.i.i.i.i15.i, 2
  br i1 %.not9.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i, !llvm.loop !938

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i": ; preds = %116, %.lr.ph.i.i.i.i13.i, %112
  %.0.lcssa.i.i.i.i18.i = phi i64 [ 0, %112 ], [ %.010.i.i.i.i14.i, %.lr.ph.i.i.i.i13.i ], [ 0, %116 ]
  %118 = getelementptr inbounds ptr, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i.i18.i
  store ptr %81, ptr %118, align 8, !tbaa !776
  %119 = icmp sgt i64 %84, 8
  br i1 %119, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !940

120:                                              ; preds = %10
  %121 = add nsw i64 %.025, -1
  %122 = lshr i64 %11, 1
  %123 = getelementptr inbounds nuw ptr, ptr %.fr8.i.i.i, i64 %122
  %124 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %125 = load ptr, ptr %9, align 8, !tbaa !776
  %126 = load ptr, ptr %123, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i.i16 = load i32, ptr %125, align 1
  %.0.copyload.i.i.i2.i.i.i.i17 = load i32, ptr %126, align 1
  %127 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i16, %.0.copyload.i.i.i2.i.i.i.i17
  %128 = load ptr, ptr %124, align 8, !tbaa !776
  %.0.copyload.i.i.i2.i.i27.i.i = load i32, ptr %128, align 1
  br i1 %127, label %129, label %138

129:                                              ; preds = %120
  %130 = icmp ult i32 %.0.copyload.i.i.i2.i.i.i.i17, %.0.copyload.i.i.i2.i.i27.i.i
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load ptr, ptr %.fr8.i.i.i, align 8, !tbaa !776
  store ptr %126, ptr %.fr8.i.i.i, align 8, !tbaa !776
  store ptr %132, ptr %123, align 8, !tbaa !776
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

133:                                              ; preds = %129
  %134 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i16, %.0.copyload.i.i.i2.i.i27.i.i
  %135 = load ptr, ptr %.fr8.i.i.i, align 8, !tbaa !776
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store ptr %128, ptr %.fr8.i.i.i, align 8, !tbaa !776
  store ptr %135, ptr %124, align 8, !tbaa !776
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

137:                                              ; preds = %133
  store ptr %125, ptr %.fr8.i.i.i, align 8, !tbaa !776
  store ptr %135, ptr %9, align 8, !tbaa !776
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

138:                                              ; preds = %120
  %139 = icmp ult i32 %.0.copyload.i.i.i.i.i.i.i16, %.0.copyload.i.i.i2.i.i27.i.i
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load ptr, ptr %.fr8.i.i.i, align 8, !tbaa !776
  store ptr %125, ptr %.fr8.i.i.i, align 8, !tbaa !776
  store ptr %141, ptr %9, align 8, !tbaa !776
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

142:                                              ; preds = %138
  %143 = icmp ult i32 %.0.copyload.i.i.i2.i.i.i.i17, %.0.copyload.i.i.i2.i.i27.i.i
  %144 = load ptr, ptr %.fr8.i.i.i, align 8, !tbaa !776
  br i1 %143, label %145, label %146

145:                                              ; preds = %142
  store ptr %128, ptr %.fr8.i.i.i, align 8, !tbaa !776
  store ptr %144, ptr %124, align 8, !tbaa !776
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

146:                                              ; preds = %142
  store ptr %126, ptr %.fr8.i.i.i, align 8, !tbaa !776
  store ptr %144, ptr %123, align 8, !tbaa !776
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader": ; preds = %146, %145, %140, %137, %136, %131
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader", %156
  %.sroa.012.0.i.i = phi ptr [ %151, %156 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %156 ], [ %storemerge24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %147 = load ptr, ptr %.fr8.i.i.i, align 8, !tbaa !776
  %.0.copyload.i.i.i2.i.i.i13.i = load i32, ptr %147, align 1
  br label %148

148:                                              ; preds = %148, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %151, %148 ]
  %149 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !776
  %.0.copyload.i.i.i.i.i.i14.i = load i32, ptr %149, align 1
  %150 = icmp ult i32 %.0.copyload.i.i.i.i.i.i14.i, %.0.copyload.i.i.i2.i.i.i13.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %150, label %148, label %.preheader.i.i, !llvm.loop !941

.preheader.i.i:                                   ; preds = %148, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %148 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %152 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !776
  %.0.copyload.i.i.i2.i.i9.i.i = load i32, ptr %152, align 1
  %153 = icmp ult i32 %.0.copyload.i.i.i2.i.i.i13.i, %.0.copyload.i.i.i2.i.i9.i.i
  br i1 %153, label %.preheader.i.i, label %154, !llvm.loop !942

154:                                              ; preds = %.preheader.i.i
  %155 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %155, label %156, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit"

156:                                              ; preds = %154
  store ptr %152, ptr %.sroa.012.1.i.i, align 8, !tbaa !776
  store ptr %149, ptr %.sroa.0.1.i.i, align 8, !tbaa !776
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", !llvm.loop !943

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit": ; preds = %154
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge24, i64 noundef %121)
  %157 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %158 = sub i64 %157, %4
  %159 = ashr exact i64 %158, 3
  %160 = icmp sgt i64 %159, 16
  br i1 %160, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !944

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i", %3, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin nounwind allocsize(0) }
attributes #35 = { nounwind willreturn memory(none) }

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
!41 = !{!42, !9, i64 19}
!42 = !{!"_ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !9, i64 0, !37, i64 8, !37, i64 12, !39, i64 16, !9, i64 18, !9, i64 19}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE"}
!49 = !{!47, !44}
!50 = !{!13, !13, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm6object14COFFObjectFile13getSymbolNameEPKNS0_19coff_symbol_genericE"}
!55 = !{!21, !21, i64 0}
!56 = !{!4, !18, i64 64}
!57 = !{!4, !19, i64 72}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !14, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!63 = !{!4, !16, i64 48}
!64 = !{!4, !17, i64 56}
!65 = !{}
!66 = !{!4, !21, i64 88}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!70 = !{!71, !13, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!72 = !{!73, !13, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !15, i64 8, !9, i64 16}
!74 = !{!73, !15, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5Error11takePayloadEv"}
!78 = !{!79, !59, i64 0}
!79 = !{!"_ZTSN4llvm5ErrorE", !59, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSN4llvm6object9SymbolRef4TypeE", !9, i64 0}
!82 = !{!8, !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !14, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!90 = !{!12, !13, i64 0}
!91 = !{!12, !15, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm9StringRef5splitEc"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm9StringRef5splitES0_"}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm5Error11takePayloadEv"}
!106 = !{!107, !107, i64 0}
!107 = !{!"long long", !9, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm5Error11takePayloadEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm5Error11takePayloadEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!135 = distinct !{!135, !136, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!136 = distinct !{!136, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!139 = distinct !{!139, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!143 = !{!22, !22, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!146 = distinct !{!146, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!150 = !{!23, !23, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL9getObjectIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!153 = distinct !{!153, !"_ZL9getObjectIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!157 = !{!4, !8, i64 120}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL9getObjectIcEN4llvm5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!160 = distinct !{!160, !"_ZL9getObjectIcEN4llvm5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt11make_uniqueIN4llvm6object20SectionStrippedErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZSt11make_uniqueIN4llvm6object20SectionStrippedErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!173 = distinct !{!173, !174, !"_ZN4llvm10make_errorINS_6object20SectionStrippedErrorEJEEENS_5ErrorEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm10make_errorINS_6object20SectionStrippedErrorEJEEENS_5ErrorEDpOT0_"}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt3_V214error_categoryE", !14, i64 0}
!177 = !{!178, !86, i64 8}
!178 = !{!"_ZTSN4llvm6object10SectionRefE", !9, i64 0, !86, i64 8}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!182 = !{!183, !184, i64 8}
!183 = !{!"_ZTSN4llvm11raw_ostreamE", !184, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !185, i64 40, !186, i64 44}
!184 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!185 = !{!"bool", !9, i64 0}
!186 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!187 = !{!183, !185, i64 40}
!188 = !{!183, !186, i64 44}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!191 = !{!192, !13, i64 8}
!192 = !{!"_ZTSN4llvm18format_object_baseE", !13, i64 8}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!196 = !{!197, !13, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !13, i64 0}
!198 = !{!199, !8, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !8, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!203 = !{!204, !201, !180}
!204 = distinct !{!204, !205, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!206 = !{!207, !208, i64 32}
!207 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !208, i64 32, !208, i64 33}
!208 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!209 = !{!207, !208, i64 33}
!210 = !{!201, !180}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!220 = !{!221, !218, !212}
!221 = distinct !{!221, !222, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!223 = !{!218, !212}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!236 = !{!237, !234, !228}
!237 = distinct !{!237, !238, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!238 = distinct !{!238, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!239 = !{!234, !228}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!249 = !{!250, !247, !241}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!247, !241}
!253 = !{!254, !254, i64 0}
!254 = !{!"short", !9, i64 0}
!255 = !{!256, !15, i64 8}
!256 = !{!"_ZTSN4llvm8ArrayRefIhEE", !13, i64 0, !15, i64 8}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!260 = !{!256, !13, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm8codeview9DebugInfoE", !14, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm9StringRef5splitEc"}
!266 = !{!267, !264}
!267 = distinct !{!267, !268, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm9StringRef5splitES0_"}
!269 = !{!4, !28, i64 176}
!270 = !{!4, !28, i64 184}
!271 = !{!4, !20, i64 80}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!275 = !{!4, !24, i64 128}
!276 = !{!4, !8, i64 144}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!280 = !{!4, !25, i64 136}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!284 = !{!4, !26, i64 152}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!288 = !{!4, !27, i64 160}
!289 = !{!4, !27, i64 168}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!302 = !{!303, !15, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !15, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!307 = !{!308, !305, !297}
!308 = distinct !{!308, !309, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!309 = distinct !{!309, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!310 = !{!305, !297}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!314 = !{!14, !14, i64 0}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!318 = !{!4, !14, i64 208}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!322 = !{!4, !31, i64 216}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE"}
!338 = !{!339, !336}
!339 = distinct !{!339, !340, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm5Twine6concatERKS0_"}
!344 = distinct !{!344, !345, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvmplERKNS_5TwineES2_"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm5Twine6concatERKS0_"}
!349 = distinct !{!349, !350, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvmplERKNS_5TwineES2_"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!354 = !{!4, !32, i64 224}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm5Twine6concatERKS0_"}
!358 = distinct !{!358, !359, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvmplERKNS_5TwineES2_"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!362 = distinct !{!362, !"_ZNK4llvm5Twine6concatERKS0_"}
!363 = distinct !{!363, !364, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvmplERKNS_5TwineES2_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm6object14COFFObjectFileE", !14, i64 0}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm5Twine6concatERKS0_"}
!373 = !{i64 0, i64 16, !34, i64 16, i64 16, !34, i64 32, i64 1, !374, i64 33, i64 1, !374}
!374 = !{!208, !208, i64 0}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_15DynamicRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_15DynamicRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!378 = !{!379, !369, i64 0}
!379 = !{!"_ZTSN4llvm6object15DynamicRelocRefE", !369, i64 0, !13, i64 8}
!380 = !{!379, !13, i64 8}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!386 = distinct !{!386, !"_ZNK4llvm5Twine6concatERKS0_"}
!387 = distinct !{!387, !388, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvmplERKNS_5TwineES2_"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm5Twine6concatERKS0_"}
!392 = distinct !{!392, !393, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvmplERKNS_5TwineES2_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!399 = distinct !{!399, !"_ZNK4llvm5Twine6concatERKS0_"}
!400 = distinct !{!400, !401, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!401 = distinct !{!401, !"_ZN4llvmplERKNS_5TwineES2_"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!404 = distinct !{!404, !"_ZNK4llvm5Twine6concatERKS0_"}
!405 = distinct !{!405, !406, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!406 = distinct !{!406, !"_ZN4llvmplERKNS_5TwineES2_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv"}
!413 = !{!27, !27, i64 0}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZL9getObjectIN4llvm6object16coff_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!419 = distinct !{!419, !"_ZL9getObjectIN4llvm6object16coff_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!423 = !{!16, !16, i64 0}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZL9getObjectIN4llvm6object11pe32_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!426 = distinct !{!426, !"_ZL9getObjectIN4llvm6object11pe32_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZL9getObjectIN4llvm6object14data_directoryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!432 = distinct !{!432, !"_ZL9getObjectIN4llvm6object14data_directoryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!433 = !{!434, !431}
!434 = distinct !{!434, !435, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!436 = !{!20, !20, i64 0}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZL9getObjectIN4llvm6object12coff_sectionEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!439 = distinct !{!439, !"_ZL9getObjectIN4llvm6object12coff_sectionEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!440 = !{!441, !438}
!441 = distinct !{!441, !442, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZL20ignoreStrippedErrorsN4llvm5ErrorE: argument 0"}
!445 = distinct !{!445, !"_ZL20ignoreStrippedErrorsN4llvm5ErrorE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!449 = !{!17, !17, i64 0}
!450 = !{!24, !24, i64 0}
!451 = !{!25, !25, i64 0}
!452 = !{!26, !26, i64 0}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv: argument 0"}
!455 = distinct !{!455, !"_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv: argument 0"}
!458 = distinct !{!458, !"_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv: argument 0"}
!461 = distinct !{!461, !"_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK4llvm6object14COFFObjectFile20export_directory_endEv: argument 0"}
!467 = distinct !{!467, !"_ZNK4llvm6object14COFFObjectFile20export_directory_endEv"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_12BaseRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_12BaseRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm5Error11takePayloadEv"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm5Error11takePayloadEv"}
!480 = !{!481, !15, i64 8}
!481 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !14, i64 0, !15, i64 8, !15, i64 16}
!482 = !{!481, !15, i64 16}
!483 = !{!481, !14, i64 0}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv: argument 0"}
!486 = distinct !{!486, !"_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv: argument 0"}
!489 = distinct !{!489, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv"}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN4llvm20WritableMemoryBufferE", !14, i64 0}
!492 = !{!493, !13, i64 8}
!493 = !{!"_ZTSN4llvm12MemoryBufferE", !13, i64 8, !13, i64 16}
!494 = !{!495, !496, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !14, i64 0}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_14Arm64XRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_14Arm64XRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!500 = !{!501, !27, i64 0}
!501 = !{!"_ZTSN4llvm6object14Arm64XRelocRefE", !27, i64 0, !8, i64 8}
!502 = !{!501, !8, i64 8}
!503 = !{!504, !24, i64 0}
!504 = !{!"_ZTSN4llvm6object23ImportDirectoryEntryRefE", !24, i64 0, !8, i64 8, !369, i64 16}
!505 = !{!504, !8, i64 8}
!506 = !{!504, !369, i64 16}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!509 = distinct !{!509, !"_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!510 = !{!511, !508}
!511 = distinct !{!511, !512, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!515 = distinct !{!515, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!518 = distinct !{!518, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!519 = !{!517, !514}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN4llvm6object25import_lookup_table_entryINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN4llvm6object25import_lookup_table_entryINS_7support6detail31packed_endian_specific_integralIlLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!526 = distinct !{!526, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!527 = distinct !{!527, !99}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!530 = distinct !{!530, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!531 = !{!529, !525}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv: argument 0"}
!534 = distinct !{!534, !"_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv"}
!535 = !{!536, !533}
!536 = distinct !{!536, !537, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!537 = distinct !{!537, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!538 = !{!539, !536, !533}
!539 = distinct !{!539, !540, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!540 = distinct !{!540, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv: argument 0"}
!543 = distinct !{!543, !"_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv"}
!544 = !{!545, !542}
!545 = distinct !{!545, !546, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!546 = distinct !{!546, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!547 = !{!548, !545, !542}
!548 = distinct !{!548, !549, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!549 = distinct !{!549, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!552 = distinct !{!552, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!555 = distinct !{!555, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!556 = !{!554, !551}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!559 = distinct !{!559, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!562 = distinct !{!562, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!563 = !{!561, !558}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZNK4llvm6object23ImportDirectoryEntryRef18lookup_table_beginEv: argument 0"}
!566 = distinct !{!566, !"_ZNK4llvm6object23ImportDirectoryEntryRef18lookup_table_beginEv"}
!567 = !{!568, !565}
!568 = distinct !{!568, !569, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!569 = distinct !{!569, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!570 = !{!571, !568, !565}
!571 = distinct !{!571, !572, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!572 = distinct !{!572, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv: argument 0"}
!575 = distinct !{!575, !"_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv"}
!576 = !{!577, !574}
!577 = distinct !{!577, !578, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!578 = distinct !{!578, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!579 = !{!580, !577, !574}
!580 = distinct !{!580, !581, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!581 = distinct !{!581, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!582 = !{!583, !25, i64 0}
!583 = !{!"_ZTSN4llvm6object28DelayImportDirectoryEntryRefE", !25, i64 0, !8, i64 8, !369, i64 16}
!584 = !{!583, !8, i64 8}
!585 = !{!583, !369, i64 16}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!588 = distinct !{!588, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!591 = distinct !{!591, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!592 = !{!590, !587}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!595 = distinct !{!595, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!598 = distinct !{!598, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!599 = !{!597, !594}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv: argument 0"}
!602 = distinct !{!602, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv"}
!603 = !{!604, !601}
!604 = distinct !{!604, !605, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!605 = distinct !{!605, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!606 = !{!607, !604, !601}
!607 = distinct !{!607, !608, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!608 = distinct !{!608, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv: argument 0"}
!611 = distinct !{!611, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv"}
!612 = !{!613, !610}
!613 = distinct !{!613, !614, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!614 = distinct !{!614, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!615 = !{!616, !613, !610}
!616 = distinct !{!616, !617, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!617 = distinct !{!617, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!618 = !{!619, !26, i64 0}
!619 = !{!"_ZTSN4llvm6object23ExportDirectoryEntryRefE", !26, i64 0, !8, i64 8, !369, i64 16}
!620 = !{!619, !8, i64 8}
!621 = !{!619, !369, i64 16}
!622 = distinct !{!622, !99}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!625 = distinct !{!625, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj: argument 0"}
!628 = distinct !{!628, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj"}
!629 = !{!185, !185, i64 0}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj: argument 0"}
!632 = distinct !{!632, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj"}
!633 = !{!634, !521, i64 0}
!634 = !{!"_ZTSN4llvm6object17ImportedSymbolRefE", !521, i64 0, !523, i64 8, !8, i64 16, !369, i64 24}
!635 = !{!634, !523, i64 8}
!636 = !{!634, !8, i64 16}
!637 = !{!634, !369, i64 24}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE: argument 0"}
!640 = distinct !{!640, !"_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE"}
!641 = !{!642, !27, i64 0}
!642 = !{!"_ZTSN4llvm6object12BaseRelocRefE", !27, i64 0, !8, i64 8}
!643 = !{!642, !8, i64 8}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!646 = distinct !{!646, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!649 = distinct !{!649, !"_ZNK4llvm5Twine6concatERKS0_"}
!650 = distinct !{!650, !651, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!651 = distinct !{!651, !"_ZN4llvmplERKNS_5TwineES2_"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!654 = distinct !{!654, !"_ZNK4llvm5Twine6concatERKS0_"}
!655 = distinct !{!655, !656, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!656 = distinct !{!656, !"_ZN4llvmplERKNS_5TwineES2_"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!659 = distinct !{!659, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!662 = distinct !{!662, !"_ZNK4llvm5Twine6concatERKS0_"}
!663 = distinct !{!663, !664, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!664 = distinct !{!664, !"_ZN4llvmplERKNS_5TwineES2_"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!667 = distinct !{!667, !"_ZNK4llvm5Twine6concatERKS0_"}
!668 = distinct !{!668, !669, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!669 = distinct !{!669, !"_ZN4llvmplERKNS_5TwineES2_"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!672 = distinct !{!672, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!675 = distinct !{!675, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!678 = distinct !{!678, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!681 = distinct !{!681, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!684 = distinct !{!684, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!687 = distinct !{!687, !"_ZNK4llvm5Twine6concatERKS0_"}
!688 = distinct !{!688, !689, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!689 = distinct !{!689, !"_ZN4llvmplERKNS_5TwineES2_"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!692 = distinct !{!692, !"_ZNK4llvm5Twine6concatERKS0_"}
!693 = distinct !{!693, !694, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!694 = distinct !{!694, !"_ZN4llvmplERKNS_5TwineES2_"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!697 = distinct !{!697, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!698 = !{!699, !15, i64 56}
!699 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !700, i64 8, !15, i64 56}
!700 = !{!"_ZTSN4llvm15BinaryStreamRefE", !701, i64 0}
!701 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !702, i64 0, !704, i64 16, !15, i64 24, !707, i64 32}
!702 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !703, i64 0}
!703 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !704, i64 0, !705, i64 8}
!704 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !14, i64 0}
!705 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !706, i64 0}
!706 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!707 = !{!"_ZTSSt8optionalImE", !708, i64 0}
!708 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !709, i64 0}
!709 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !710, i64 0}
!710 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !185, i64 8}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!713 = distinct !{!713, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!716 = distinct !{!716, !"_ZN4llvm5Error11takePayloadEv"}
!717 = !{!701, !704, i64 16}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj: argument 0"}
!720 = distinct !{!720, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!723 = distinct !{!723, !"_ZN4llvm5Error11takePayloadEv"}
!724 = !{!725, !725, i64 0}
!725 = !{!"p1 short", !14, i64 0}
!726 = !{!705, !706, i64 0}
!727 = !{!728, !8, i64 8}
!728 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!729 = !{!728, !8, i64 12}
!730 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_tableEEENS_5ErrorERPKT_: argument 0"}
!733 = distinct !{!733, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_tableEEENS_5ErrorERPKT_"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_entryEEENS_5ErrorERPKT_: argument 0"}
!736 = distinct !{!736, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_entryEEENS_5ErrorERPKT_"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object24coff_resource_data_entryEEENS_5ErrorERPKT_: argument 0"}
!739 = distinct !{!739, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object24coff_resource_data_entryEEENS_5ErrorERPKT_"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!742 = distinct !{!742, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!745 = distinct !{!745, !"_ZN4llvm5Error11takePayloadEv"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!748 = distinct !{!748, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!751 = distinct !{!751, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!754 = distinct !{!754, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!757 = distinct !{!757, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!758 = !{!759, !369, i64 48}
!759 = !{!"_ZTSN4llvm6object18ResourceSectionRefE", !760, i64 0, !178, i64 32, !369, i64 48, !763, i64 56}
!760 = !{!"_ZTSN4llvm16BinaryByteStreamE", !761, i64 0, !762, i64 8, !256, i64 16}
!761 = !{!"_ZTSN4llvm12BinaryStreamE"}
!762 = !{!"_ZTSN4llvm10endiannessE", !9, i64 0}
!763 = !{!"_ZTSSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE", !764, i64 0}
!764 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE", !765, i64 0}
!765 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE12_Vector_implE", !766, i64 0}
!766 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE17_Vector_impl_dataE", !767, i64 0, !767, i64 8, !767, i64 16}
!767 = !{!"p2 _ZTSN4llvm6object15coff_relocationE", !14, i64 0}
!768 = !{i64 0, i64 8, !34, i64 8, i64 8, !85}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!771 = distinct !{!771, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!772 = !{!766, !767, i64 16}
!773 = !{!766, !767, i64 0}
!774 = !{!766, !767, i64 8}
!775 = !{!767, !767, i64 0}
!776 = !{!777, !777, i64 0}
!777 = !{!"p1 _ZTSN4llvm6object15coff_relocationE", !14, i64 0}
!778 = distinct !{!778, !99}
!779 = distinct !{!779, !99}
!780 = distinct !{!780, !99}
!781 = !{!782, !770}
!782 = distinct !{!782, !783, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!783 = distinct !{!783, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!786 = distinct !{!786, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!789 = distinct !{!789, !"_ZN4llvm5Error11takePayloadEv"}
!790 = distinct !{!790, !99}
!791 = distinct !{!791, !99}
!792 = distinct !{!792, !99}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!795 = distinct !{!795, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!798 = distinct !{!798, !"_ZN4llvm5Error11takePayloadEv"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!801 = distinct !{!801, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!804 = distinct !{!804, !"_ZN4llvm5Error11takePayloadEv"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZNK4llvm6object14COFFObjectFile9getSymbolEj: argument 0"}
!807 = distinct !{!807, !"_ZNK4llvm6object14COFFObjectFile9getSymbolEj"}
!808 = !{!809, !806}
!809 = distinct !{!809, !810, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!810 = distinct !{!810, !"_ZN4llvm5Error11takePayloadEv"}
!811 = !{!812, !806}
!812 = distinct !{!812, !813, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!813 = distinct !{!813, !"_ZN4llvm5Error11takePayloadEv"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE: argument 0"}
!816 = distinct !{!816, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE"}
!817 = !{!818, !815}
!818 = distinct !{!818, !819, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!819 = distinct !{!819, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!822 = distinct !{!822, !"_ZN4llvm5Error11takePayloadEv"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!825 = distinct !{!825, !"_ZN4llvm5Error11takePayloadEv"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!828 = distinct !{!828, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!831 = distinct !{!831, !"_ZN4llvm5Error11takePayloadEv"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!834 = distinct !{!834, !"_ZN4llvm5Error11takePayloadEv"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!837 = distinct !{!837, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!840 = distinct !{!840, !"_ZN4llvm5Error11takePayloadEv"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!843 = distinct !{!843, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!846 = distinct !{!846, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!847 = !{!848, !845}
!848 = distinct !{!848, !849, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!849 = distinct !{!849, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!852 = distinct !{!852, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!855 = distinct !{!855, !"_ZN4llvm5Error11takePayloadEv"}
!856 = !{!857, !190, i64 0}
!857 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!858 = !{!857, !190, i64 8}
!859 = !{!857, !190, i64 16}
!860 = !{!861, !185, i64 16}
!861 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !185, i64 16}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!864 = distinct !{!864, !"_ZN4llvm5Error11takePayloadEv"}
!865 = !{!866, !866, i64 0}
!866 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !14, i64 0}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!869 = distinct !{!869, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!870 = !{!871, !868}
!871 = distinct !{!871, !872, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!872 = distinct !{!872, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!873 = !{!874, !868}
!874 = distinct !{!874, !875, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!875 = distinct !{!875, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!878 = distinct !{!878, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!879 = !{!880, !877}
!880 = distinct !{!880, !881, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!881 = distinct !{!881, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!882 = !{!883, !877}
!883 = distinct !{!883, !884, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!884 = distinct !{!884, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!887 = distinct !{!887, !"_ZN4llvm5Error11takePayloadEv"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!890 = distinct !{!890, !"_ZN4llvm5Error11takePayloadEv"}
!891 = !{!892, !866, i64 8}
!892 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !866, i64 0, !866, i64 8, !866, i64 16}
!893 = !{!892, !866, i64 16}
!894 = !{!892, !866, i64 0}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!897 = distinct !{!897, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!898 = !{!899}
!899 = distinct !{!899, !897, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!900 = distinct !{!900, !99}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!903 = distinct !{!903, !"_ZN4llvm5Error11takePayloadEv"}
!904 = distinct !{!904, !99}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!907 = distinct !{!907, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!912 = distinct !{!912, !"_ZN4llvm5Error11takePayloadEv"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!915 = distinct !{!915, !"_ZN4llvm5Error11takePayloadEv"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!918 = distinct !{!918, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!919 = !{!920}
!920 = distinct !{!920, !918, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!923 = distinct !{!923, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!924 = !{!925}
!925 = distinct !{!925, !923, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!928 = distinct !{!928, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!931 = !{!932, !176, i64 8}
!932 = !{!"_ZTSSt10error_code", !8, i64 0, !176, i64 8}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!935 = distinct !{!935, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!936 = !{!932, !8, i64 0}
!937 = distinct !{!937, !99}
!938 = distinct !{!938, !99}
!939 = distinct !{!939, !99}
!940 = distinct !{!940, !99}
!941 = distinct !{!941, !99}
!942 = distinct !{!942, !99}
!943 = distinct !{!943, !99}
!944 = distinct !{!944, !99}
