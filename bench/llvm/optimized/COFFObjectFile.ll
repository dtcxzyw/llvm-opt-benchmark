; ModuleID = 'bench/llvm/original/COFFObjectFile.ll'
source_filename = "bench/llvm/original/COFFObjectFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::object::content_iterator.79" = type { %"class.llvm::object::ImportedSymbolRef" }
%"class.llvm::object::ImportedSymbolRef" = type { ptr, ptr, i32, ptr }
%"class.llvm::iterator_range.80" = type { %"class.llvm::object::content_iterator.79", %"class.llvm::object::content_iterator.79" }
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
@.str.161 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt = private unnamed_addr constant [17 x i64] [i64 24, i64 22, i64 22, i64 24, i64 21, i64 23, i64 23, i64 23, i64 23, i64 23, i64 23, i64 22, i64 23, i64 21, i64 22, i64 20, i64 23], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.27 = private unnamed_addr constant [17 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.28 = private unnamed_addr constant [23 x i64] [i64 22, i64 20, i64 22, i64 22, i64 22, i64 19, i64 7, i64 7, i64 19, i64 19, i64 19, i64 7, i64 7, i64 7, i64 21, i64 20, i64 20, i64 20, i64 23, i64 7, i64 23, i64 20, i64 18], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.29 = private unnamed_addr constant [23 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.56, ptr @.str.56, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.56, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.30 = private unnamed_addr constant [18 x i64] [i64 24, i64 22, i64 24, i64 24, i64 30, i64 21, i64 30, i64 30, i64 22, i64 29, i64 30, i64 29, i64 21, i64 23, i64 22, i64 24, i64 24, i64 21], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.31 = private unnamed_addr constant [18 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.32 = private unnamed_addr constant [21 x i64] [i64 23, i64 20, i64 20, i64 7, i64 7, i64 7, i64 20, i64 22, i64 7, i64 20, i64 22, i64 21, i64 20, i64 22, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 20], align 8
@switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.33 = private unnamed_addr constant [21 x ptr] [ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.95, ptr @.str.96, ptr @.str.56, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.102], align 8

@_ZN4llvm6object14COFFObjectFileC1ENS_15MemoryBufferRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6object14COFFObjectFileC2ENS_15MemoryBufferRefE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile5toSecENS0_11DataRefImplE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = inttoptr i64 %1 to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [18 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %17
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  %6 = inttoptr i64 %2 to ptr
  %.sroa.3.0.i = select i1 %.not.i, ptr %6, ptr null
  %.sroa.0.0.i = select i1 %.not.i, ptr null, ptr %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.not.i.i = icmp eq ptr %.sroa.0.0.i, null
  %.0.i.i = select i1 %.not.i.i, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.0.copyload.i.i.i.i.i = load i32, ptr %.0.i.i, align 1, !noalias !49
  %7 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.0.copyload.i.i.i6.i.i = load i32, ptr %9, align 1, !noalias !49
  tail call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i6.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %12 = load i8, ptr %11, align 1, !tbaa !34, !noalias !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %18

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %10
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #28, !noalias !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8, !alias.scope !49
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 8, !alias.scope !49
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !50, !alias.scope !49
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !tbaa !51, !alias.scope !49
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8, !alias.scope !49
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8, !alias.scope !49
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !50, !alias.scope !49
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !51, !alias.scope !49
  br label %_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit

_ZNK4llvm6object14COFFObjectFile13getSymbolNameENS0_13COFFSymbolRefE.exit: ; preds = %8, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %18
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #28, !noalias !52
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %5 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %.sroa.3.0 = select i1 %.not, ptr %5, ptr null
  %.sroa.0.0 = select i1 %.not, ptr null, ptr %5
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile18getSymbolValueImplENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  %5 = inttoptr i64 %1 to ptr
  %.sroa.3.0.i = select i1 %.not.i, ptr %5, ptr null
  %.sroa.0.0.i = select i1 %.not.i, ptr null, ptr %5
  %.not.i1 = icmp eq ptr %.sroa.0.0.i, null
  %.pn.i = select i1 %.not.i1, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %6 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i = load i32, ptr %6, align 1
  %7 = zext i32 %.0.copyload.i.i.i.i to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolAlignmentENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  %5 = inttoptr i64 %1 to ptr
  %.sroa.3.0.i = select i1 %.not.i, ptr %5, ptr null
  %.sroa.0.0.i = select i1 %.not.i, ptr null, ptr %5
  %.not.i1 = icmp eq ptr %.sroa.0.0.i, null
  %.pn.i = select i1 %.not.i1, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %6 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i = load i32, ptr %6, align 1
  %.0.copyload.i.i.i.i.fr = freeze i32 %.0.copyload.i.i.i.i
  %or.cond.i = icmp eq i32 %.0.copyload.i.i.i.i.fr, 0
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %2
  %7 = zext i32 %.0.copyload.i.i.i.i.fr to i64
  %8 = add nsw i64 %7, -1
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 false)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw nsw i64 1, %10
  %12 = icmp ult i32 %.0.copyload.i.i.i.i.fr, 17
  %13 = trunc i64 %11 to i32
  %14 = select i1 %12, i32 %13, i32 32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.thread

_ZN4llvm12PowerOf2CeilEm.exit.thread:             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit, %2
  %15 = phi i32 [ %14, %_ZN4llvm12PowerOf2CeilEm.exit ], [ 0, %2 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile16getSymbolAddressENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
_ZN4llvm8ExpectedImED2Ev.exit:
  %3 = alloca %"class.llvm::Expected.7", align 8
  %4 = alloca %"class.llvm::Expected.11", align 8
  call void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) #28
  %5 = load i64, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i = icmp eq ptr %7, null
  %8 = inttoptr i64 %2 to ptr
  %.sroa.3.0.i = select i1 %.not.i, ptr %8, ptr null
  %.sroa.0.0.i = select i1 %.not.i, ptr null, ptr %8
  %.not.i2 = icmp eq ptr %.sroa.0.0.i, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %.not.i2, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  %10 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  %11 = zext i16 %.0.copyload.i.i.i.i to i32
  %12 = sext i16 %.0.copyload.i.i.i.i to i32
  %.0.i = select i1 %10, i32 %11, i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %19, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %.0.copyload.i.i.i4.i = load i32, ptr %9, align 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %.thread, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit

19:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  br i1 %10, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

.thread:                                          ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  %20 = trunc i32 %.0.copyload.i.i.i4.i to i16
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i: ; preds = %19, %.thread
  %.0.copyload.i.i.i.i.i45 = phi i16 [ %20, %.thread ], [ %.0.copyload.i.i.i.i, %19 ]
  %.0.i2527 = phi i32 [ %.0.copyload.i.i.i4.i, %.thread ], [ %11, %19 ]
  %21 = icmp eq i32 %.0.i2527, 0
  br i1 %21, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, label %26

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i
  %.pn.i.i.i = select i1 %.not.i2, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %22 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.0.copyload.i.i.i.i2.i.i = load i32, ptr %22, align 1
  %23 = icmp eq i32 %.0.copyload.i.i.i.i2.i.i, 0
  br i1 %23, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %26

_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  %24 = phi i8 [ %17, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread ], [ %14, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit ]
  %.0.i24 = phi i32 [ %.0.copyload.i.i.i4.i, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread ], [ %.0.i, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit ]
  %25 = icmp eq i8 %24, 105
  br i1 %25, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

26:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i
  br i1 %.not.i2, label %30, label %.thread38

.thread38:                                        ; preds = %26
  %27 = icmp ult i16 %.0.copyload.i.i.i.i.i45, -256
  br i1 %27, label %28, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

28:                                               ; preds = %.thread38
  %29 = zext i16 %.0.copyload.i.i.i.i.i45 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.0.copyload.i.i.i4.i.i = load i32, ptr %31, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i: ; preds = %30, %28
  %.0.i.i = phi i32 [ %29, %28 ], [ %.0.copyload.i.i.i4.i.i, %30 ]
  %32 = icmp eq i32 %.0.i.i, 0
  br i1 %32, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i
  %.pn.i.i = select i1 %.not.i2, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.0.copyload.i.i.i.i2.i = load i32, ptr %33, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i2.i, 0
  br i1 %.not, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread: ; preds = %19, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit, %.thread38, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %.0.i24333643 = phi i32 [ %.0.i2527, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit ], [ %.0.i24, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit ], [ %.0.i2527, %.thread38 ], [ %.0.i2527, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i ], [ %12, %19 ]
  %34 = icmp slt i32 %.0.i24333643, 1
  br i1 %34, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %38

_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 8
  store i64 %5, ptr %0, align 8, !tbaa !51
  br label %66

38:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.i24333643)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.0.copyload.i.i.i = load i32, ptr %44, align 1
  %45 = zext i32 %.0.copyload.i.i.i to i64
  %46 = add i64 %5, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %.not.i4 = icmp eq ptr %48, null
  br i1 %.not.i4, label %52, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %.0.copyload.i.i.i.i5 = load i32, ptr %50, align 1
  %51 = zext i32 %.0.copyload.i.i.i.i5 to i64
  br label %57

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %.not3.i = icmp eq ptr %54, null
  br i1 %.not3.i, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.0.copyload.i.i.i4.i7 = load i64, ptr %56, align 1
  br label %57

57:                                               ; preds = %55, %52, %49
  %.0.i6 = phi i64 [ %51, %49 ], [ %.0.copyload.i.i.i4.i7, %55 ], [ 0, %52 ]
  %58 = add i64 %46, %.0.i6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10: ; preds = %38
  %62 = load i64, ptr %4, align 8, !tbaa !58, !noalias !60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %57, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10
  %.sink = phi i64 [ %58, %57 ], [ %62, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10 ]
  %storemerge = inttoptr i64 %.sink to ptr
  store ptr %storemerge, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread
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
  %26 = getelementptr [40 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  store ptr %27, ptr %0, align 8, !tbaa !55
  br label %46

._crit_edge.i.i.i:                                ; preds = %_ZNK4llvm6object14COFFObjectFile19getNumberOfSectionsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !70, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  store i64 27, ptr %4, align 8, !tbaa !51, !noalias !67
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #28, !noalias !67
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
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %31) #28
  %38 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !67
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %40 = load i64, ptr %32, align 8, !tbaa !34, !noalias !67
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #29
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #5 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile13getSymbolTypeENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  %6 = inttoptr i64 %2 to ptr
  %.sroa.3.0.i = select i1 %.not.i, ptr %6, ptr null
  %.sroa.0.0.i = select i1 %.not.i, ptr null, ptr %6
  %.not.i2 = icmp eq ptr %.sroa.0.0.i, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %.not.i2, label %14, label %8

8:                                                ; preds = %3
  %.0.copyload.i.i.i.i = load i16, ptr %7, align 1
  %9 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

12:                                               ; preds = %8
  %13 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

14:                                               ; preds = %3
  %.0.copyload.i.i.i4.i = load i32, ptr %7, align 1
  %15 = trunc i32 %.0.copyload.i.i.i4.i to i16
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %10, %12, %14
  %.0.copyload.i.i.i.i.i947 = phi i16 [ %.0.copyload.i.i.i.i, %10 ], [ %.0.copyload.i.i.i.i, %12 ], [ %15, %14 ]
  %.0.i = phi i32 [ %11, %10 ], [ %13, %12 ], [ %.0.copyload.i.i.i4.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 16
  %18 = select i1 %.not.i2, ptr %17, ptr %16
  %.0.copyload.i.i.i.i.i = load i16, ptr %18, align 1
  %.mask38 = and i16 %.0.copyload.i.i.i.i.i, 240
  %19 = icmp eq i16 %.mask38, 32
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8
  br label %85

24:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 18
  %.in.i.i.i.i = select i1 %.not.i2, ptr %26, ptr %25
  %27 = load i8, ptr %.in.i.i.i.i, align 1, !tbaa !34
  switch i8 %27, label %.thread34 [
    i8 2, label %28
    i8 105, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread
    i8 103, label %55
  ]

28:                                               ; preds = %24
  br i1 %.not.i2, label %33, label %29

29:                                               ; preds = %28
  %30 = icmp ult i16 %.0.copyload.i.i.i.i.i947, -256
  br i1 %30, label %31, label %.thread32

31:                                               ; preds = %29
  %32 = zext i16 %.0.copyload.i.i.i.i.i947 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.copyload.i.i.i4.i.i.i = load i32, ptr %34, align 1
  %35 = trunc i32 %.0.copyload.i.i.i4.i.i.i to i16
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i: ; preds = %33, %31
  %.0.copyload.i.i.i.i.i946 = phi i16 [ %.0.copyload.i.i.i.i.i947, %31 ], [ %35, %33 ]
  %.0.i.i.i = phi i32 [ %32, %31 ], [ %.0.copyload.i.i.i4.i.i.i, %33 ]
  %36 = icmp eq i32 %.0.i.i.i, 0
  br i1 %36, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i, label %42

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i
  %.pn.i.i.i = select i1 %.not.i2, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %37 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.0.copyload.i.i.i.i2.i.i = load i32, ptr %37, align 1
  %38 = icmp eq i32 %.0.copyload.i.i.i.i2.i.i, 0
  br i1 %38, label %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, label %42

_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread: ; preds = %24, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  br label %85

42:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i.i, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.i
  br i1 %.not.i2, label %46, label %.thread31

.thread31:                                        ; preds = %42
  %43 = icmp ult i16 %.0.copyload.i.i.i.i.i946, -256
  br i1 %43, label %44, label %.thread32

44:                                               ; preds = %.thread31
  %45 = zext i16 %.0.copyload.i.i.i.i.i946 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.copyload.i.i.i4.i.i = load i32, ptr %47, align 1
  %48 = trunc i32 %.0.copyload.i.i.i4.i.i to i16
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i: ; preds = %46, %44
  %.0.copyload.i.i.i.i.i944 = phi i16 [ %.0.copyload.i.i.i.i.i946, %44 ], [ %48, %46 ]
  %.0.i.i = phi i32 [ %45, %44 ], [ %.0.copyload.i.i.i4.i.i, %46 ]
  %49 = icmp eq i32 %.0.i.i, 0
  br i1 %49, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %.thread32

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i
  %.pn.i.i = select i1 %.not.i2, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %50 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.0.copyload.i.i.i.i2.i = load i32, ptr %50, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i2.i, 0
  br i1 %.not, label %.thread32, label %51

51:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8
  br label %85

55:                                               ; preds = %24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 8
  br label %85

.thread32:                                        ; preds = %29, %.thread31, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit
  %.0.copyload.i.i.i.i.i9 = phi i16 [ %.0.copyload.i.i.i.i.i946, %.thread31 ], [ %.0.copyload.i.i.i.i.i944, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i ], [ %.0.copyload.i.i.i.i.i944, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit ], [ %.0.copyload.i.i.i.i.i947, %29 ]
  %59 = icmp eq i32 %.0.i, -2
  br i1 %59, label %77, label %61

.thread34:                                        ; preds = %24
  %60 = icmp eq i32 %.0.i, -2
  br i1 %60, label %77, label %.thread35

61:                                               ; preds = %.thread32
  br i1 %.not.i2, label %68, label %62

62:                                               ; preds = %61
  %63 = icmp ult i16 %.0.copyload.i.i.i.i.i9, -256
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = zext i16 %.0.copyload.i.i.i.i.i9 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

66:                                               ; preds = %62
  %67 = sext i16 %.0.copyload.i.i.i.i.i9 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.copyload.i.i.i4.i.i12 = load i32, ptr %69, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10: ; preds = %68, %66, %64
  %.0.i.i11 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %.0.copyload.i.i.i4.i.i12, %68 ]
  %70 = icmp eq i32 %.0.i.i11, -1
  br label %.thread35

.thread35:                                        ; preds = %.thread34, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10
  %71 = phi i1 [ false, %.thread34 ], [ %70, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i10 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 17
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 19
  %.in.i7.i = select i1 %.not.i2, ptr %73, ptr %72
  %74 = load i8, ptr %.in.i7.i, align 1, !tbaa !34
  %.not.i7 = icmp ne i8 %74, 0
  %75 = icmp eq i8 %27, 3
  %76 = or i1 %75, %71
  %or.cond = select i1 %.not.i7, i1 %76, i1 false
  br i1 %or.cond, label %77, label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread

77:                                               ; preds = %.thread35, %.thread34, %.thread32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 8
  br label %85

_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread: ; preds = %.thread35
  %81 = icmp slt i32 %.0.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  %. = select i1 %81, i32 1, i32 2
  br label %85

85:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread, %77, %55, %51, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread, %20
  %.sink = phi i32 [ 5, %20 ], [ %., %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread ], [ 3, %77 ], [ 4, %55 ], [ 2, %51 ], [ 0, %_ZNK4llvm6object13COFFSymbolRef14isAnyUndefinedEv.exit.thread ]
  store i32 %.sink, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14getSymbolFlagsENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.19") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  %6 = inttoptr i64 %2 to ptr
  %.sroa.3.0.i = select i1 %.not.i, ptr %6, ptr null
  %.sroa.0.0.i = select i1 %.not.i, ptr null, ptr %6
  %.not.i.i = icmp eq ptr %.sroa.0.0.i, null
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 18
  %.in.i.i = select i1 %.not.i.i, ptr %8, ptr %7
  %9 = load i8, ptr %.in.i.i, align 1, !tbaa !34
  %10 = icmp eq i8 %9, 2
  %11 = icmp eq i8 %9, 105
  %or.cond = or i1 %10, %11
  %.0 = select i1 %or.cond, i32 2, i32 0
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 17
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 19
  %.in.i.i7 = select i1 %.not.i.i, ptr %13, ptr %12
  %14 = load i8, ptr %.in.i.i7, align 1, !tbaa !34
  %.not.i8 = icmp ne i8 %14, 0
  %or.cond68 = select i1 %.not.i8, i1 %11, i1 false
  br i1 %or.cond68, label %15, label %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 20
  %18 = select i1 %.not.i.i, ptr %17, ptr %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.0.copyload.i.i.i = load i32, ptr %19, align 1
  %.not3 = icmp eq i32 %.0.copyload.i.i.i, 3
  %spec.select.v = select i1 %.not3, i32 4, i32 5
  %spec.select = or disjoint i32 %spec.select.v, %.0
  br label %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread: ; preds = %15, %3
  %.1 = phi i32 [ %.0, %3 ], [ %spec.select, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread
  %.0.copyload.i.i.i.i = load i16, ptr %20, align 1
  %22 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  br i1 %22, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %23

23:                                               ; preds = %21
  %24 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

25:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef15getWeakExternalEv.exit.thread
  %.0.copyload.i.i.i4.i = load i32, ptr %20, align 1
  %26 = trunc i32 %.0.copyload.i.i.i4.i to i16
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %23, %25
  %.0.copyload.i.i.i.i.i2381 = phi i16 [ %26, %25 ], [ %.0.copyload.i.i.i.i, %23 ]
  %.0.i10 = phi i32 [ %.0.copyload.i.i.i4.i, %25 ], [ %24, %23 ]
  %27 = icmp eq i32 %.0.i10, -1
  %28 = or i32 %.1, 8
  %spec.select69 = select i1 %27, i32 %28, i32 %.1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, %21
  %.0.copyload.i.i.i.i.i2386 = phi i16 [ %.0.copyload.i.i.i.i, %21 ], [ %.0.copyload.i.i.i.i.i2381, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit ]
  %.2 = phi i32 [ %.1, %21 ], [ %spec.select69, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit ]
  %29 = icmp eq i8 %9, 103
  br i1 %29, label %.thread, label %31

.thread:                                          ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  %30 = or i32 %.2, 128
  br label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread

31:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  br i1 %10, label %32, label %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread

32:                                               ; preds = %31
  br i1 %.not.i.i, label %41, label %33

33:                                               ; preds = %32
  %34 = icmp eq i16 %.0.copyload.i.i.i.i.i2386, -1
  %or.cond7294 = select i1 %.not.i8, i1 %34, i1 false
  %35 = or i32 %.2, 128
  %.495 = select i1 %or.cond7294, i32 %35, i32 %.2
  %36 = icmp ult i16 %.0.copyload.i.i.i.i.i2386, -256
  br i1 %36, label %39, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread: ; preds = %.thread, %31
  %.356.ph = phi i32 [ %30, %.thread ], [ %.2, %31 ]
  %37 = icmp eq i8 %9, 3
  %or.cond7289 = select i1 %.not.i8, i1 %37, i1 false
  %38 = or i32 %.356.ph, 128
  %.490 = select i1 %or.cond7289, i32 %38, i32 %.356.ph
  br label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

39:                                               ; preds = %33
  %40 = zext i16 %.0.copyload.i.i.i.i.i2386 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.copyload.i.i.i4.i.i = load i32, ptr %42, align 1
  %43 = icmp eq i32 %.0.copyload.i.i.i4.i.i, -1
  %or.cond72 = select i1 %.not.i8, i1 %43, i1 false
  %44 = or i32 %.2, 128
  %.4 = select i1 %or.cond72, i32 %44, i32 %.2
  %45 = trunc i32 %.0.copyload.i.i.i4.i.i to i16
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18: ; preds = %41, %39
  %.498 = phi i32 [ %.495, %39 ], [ %.4, %41 ]
  %.0.copyload.i.i.i.i.i2383 = phi i16 [ %.0.copyload.i.i.i.i.i2386, %39 ], [ %45, %41 ]
  %.0.i.i19 = phi i32 [ %40, %39 ], [ %.0.copyload.i.i.i4.i.i, %41 ]
  %46 = icmp eq i32 %.0.i.i19, 0
  br i1 %46, label %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, label %.thread58

_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit:  ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18
  %.pn.i.i = select i1 %.not.i.i, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %47 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.0.copyload.i.i.i.i2.i = load i32, ptr %47, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i2.i, 0
  %48 = or i32 %.498, 16
  %spec.select73 = select i1 %.not, i32 %.498, i32 %48
  br label %.thread58

.thread58:                                        ; preds = %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18
  %.561 = phi i32 [ %.498, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i18 ], [ %spec.select73, %_ZNK4llvm6object13COFFSymbolRef8isCommonEv.exit ]
  br i1 %.not.i.i, label %52, label %.thread58.thread

.thread58.thread:                                 ; preds = %.thread58
  %49 = icmp ult i16 %.0.copyload.i.i.i.i.i2383, -256
  br i1 %49, label %50, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

50:                                               ; preds = %.thread58.thread
  %51 = zext i16 %.0.copyload.i.i.i.i.i2383 to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24

52:                                               ; preds = %.thread58
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.copyload.i.i.i4.i.i28 = load i32, ptr %53, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24: ; preds = %52, %50
  %.0.i.i25 = phi i32 [ %51, %50 ], [ %.0.copyload.i.i.i4.i.i28, %52 ]
  %54 = icmp eq i32 %.0.i.i25, 0
  br i1 %54, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit, label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24
  %.pn.i.i26 = select i1 %.not.i.i, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %55 = getelementptr inbounds nuw i8, ptr %.pn.i.i26, i64 8
  %.0.copyload.i.i.i.i2.i27 = load i32, ptr %55, align 1
  %56 = icmp eq i32 %.0.copyload.i.i.i.i2.i27, 0
  %57 = zext i1 %56 to i32
  %spec.select74 = or i32 %.561, %57
  br label %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread

_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit.thread: ; preds = %33, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit, %.thread58.thread, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24
  %.6 = phi i32 [ %.561, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.i24 ], [ %spec.select74, %_ZNK4llvm6object13COFFSymbolRef11isUndefinedEv.exit ], [ %.490, %_ZNK4llvm6object13COFFSymbolRef19isSectionDefinitionEv.exit.thread.thread ], [ %.561, %.thread58.thread ], [ %.495, %33 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 8
  store i32 %.6, ptr %0, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile23getCommonSymbolSizeImplENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  %5 = inttoptr i64 %1 to ptr
  %.sroa.3.0.i = select i1 %.not.i, ptr %5, ptr null
  %.sroa.0.0.i = select i1 %.not.i, ptr null, ptr %5
  %.not.i1 = icmp eq ptr %.sroa.0.0.i, null
  %.pn.i = select i1 %.not.i1, ptr %.sroa.3.0.i, ptr %.sroa.0.0.i
  %6 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i = load i32, ptr %6, align 1
  %7 = zext i32 %.0.copyload.i.i.i.i to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile16getSymbolSectionENS0_11DataRefImplE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.23") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Expected.11", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i = icmp eq ptr %6, null
  %7 = inttoptr i64 %2 to ptr
  %.not.i122 = icmp eq i64 %2, 0
  %.not.i1 = select i1 %.not.i, i1 true, i1 %.not.i122
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not.i1, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit, label %9

9:                                                ; preds = %3
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %10 = add i16 %.0.copyload.i.i.i.i, 256
  %or.cond = icmp ult i16 %10, 257
  br i1 %or.cond, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %21

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %3
  %.0.copyload.i.i.i4.i = load i32, ptr %8, align 1
  %11 = icmp slt i32 %.0.copyload.i.i.i4.i, 1
  br i1 %11, label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread, label %23

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread: ; preds = %9, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(232) %1) #28
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  store i64 %16, ptr %0, align 8, !tbaa !34
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !85
  br label %37

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6

23:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6: ; preds = %21, %23
  %.0.i4 = phi i32 [ %22, %21 ], [ %.0.copyload.i.i.i4.i, %23 ]
  call void @_ZNK4llvm6object14COFFObjectFile10getSectionEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.i4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7, label %27

27:                                               ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !85
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit6
  %33 = load i64, ptr %4, align 8, !tbaa !58, !noalias !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %27, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7
  %.sink = phi i64 [ %29, %27 ], [ %33, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit, %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1, ptr readnone captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  %6 = inttoptr i64 %1 to ptr
  %.not.i25 = icmp eq i64 %1, 0
  %.not.i2 = select i1 %.not.i, i1 true, i1 %.not.i25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %.not.i2, label %14, label %8

8:                                                ; preds = %3
  %.0.copyload.i.i.i.i = load i16, ptr %7, align 1
  %9 = icmp ult i16 %.0.copyload.i.i.i.i, -256
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = zext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

12:                                               ; preds = %8
  %13 = sext i16 %.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

14:                                               ; preds = %3
  %.0.copyload.i.i.i4.i = load i32, ptr %7, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit: ; preds = %10, %12, %14
  %.0.i = phi i32 [ %11, %10 ], [ %13, %12 ], [ %.0.copyload.i.i.i4.i, %14 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15moveSectionNextERNS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
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
  %13 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #28, !noalias !95
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
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !100
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !70, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  store i64 20, ptr %6, align 8, !tbaa !51, !noalias !100
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #28, !noalias !100
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
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 3, ptr nonnull %48) #28
  %55 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !100
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %57 = load i64, ptr %49, align 8, !tbaa !34, !noalias !100
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #29
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
  %65 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %63, i64 %64, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #28
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
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !70, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store i64 20, ptr %3, align 8, !tbaa !51, !noalias !108
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #28, !noalias !108
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
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %68) #28
  %75 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !108
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %._crit_edge.i.i.i11
  %77 = load i64, ptr %69, align 8, !tbaa !34, !noalias !108
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #29
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14COFFObjectFile17getSectionAddressENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
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
define dso_local noundef range(i64 -230584300921369395, 230584300921369396) i64 @_ZNK4llvm6object14COFFObjectFile15getSectionIndexENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = sdiv exact i64 %6, 40
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile14getSectionSizeENS0_11DataRefImplE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) unnamed_addr #5 align 2 {
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
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i.i.i.i.i = load i32, ptr %12, align 1
  %.0.copyload.i.i.i5.i.i = load i32, ptr %11, align 1
  %.0.copyload.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i.i.i4.i = load i32, ptr %14, align 1
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit: ; preds = %10, %13
  %.0.in.i = phi i32 [ %.0.copyload.i.i.i.i, %10 ], [ %.0.copyload.i.i.i4.i, %13 ]
  %.0.i = zext i32 %.0.in.i to i64
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i = load i32, ptr %11, align 1
  %.0.copyload.i.i.i5.i = load i32, ptr %10, align 1
  %.0.copyload.i.i.i = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i, i32 %.0.copyload.i.i.i5.i)
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i4 = load i32, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %9
  %.0.in = phi i32 [ %.0.copyload.i.i.i, %9 ], [ %.0.copyload.i.i.i4, %12 ]
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
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %20, align 1, !noalias !114
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %19, align 1, !noalias !114
  %.0.copyload.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.copyload.i.i.i4.i.i = load i32, ptr %22, align 1, !noalias !114
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %21, %18
  %.0.in.i.i = phi i32 [ %.0.copyload.i.i.i.i.i, %18 ], [ %.0.copyload.i.i.i4.i.i, %21 ]
  %.0.i.i = zext i32 %.0.in.i.i to i64
  %23 = add i64 %13, %.0.i.i
  %24 = icmp ult i64 %23, %13
  br i1 %24, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %25

25:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51, !noalias !114
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.2.0.copyload.i
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp ugt i64 %23, %27
  %29 = icmp ult i64 %13, %11
  %or.cond.i.i = or i1 %29, %28
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit13.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %25, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !117
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 4, ptr nonnull %30) #28
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %25
  %31 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  store ptr %.pr.i, ptr %0, align 8, !tbaa !58, !alias.scope !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit13.i
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  %.sroa.5.0 = phi i64 [ 0, %3 ], [ %.0.i.i, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 8
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !50
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  %6 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %6, label %.critedge.sink.split, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = ptrtoint ptr %9 to i64
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
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i = load i32, ptr %19, align 1
  %.0.copyload.i.i.i5.i.i = load i32, ptr %18, align 1
  %.0.copyload.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i4.i = load i32, ptr %21, align 1
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit: ; preds = %17, %20
  %.0.in.i = phi i32 [ %.0.copyload.i.i.i.i, %17 ], [ %.0.copyload.i.i.i4.i, %20 ]
  %.0.i = zext i32 %.0.in.i to i64
  %22 = add i64 %12, %.0.i
  %23 = icmp ult i64 %22, %12
  br i1 %23, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %24

24:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.2.0.copyload
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp ugt i64 %22, %26
  %28 = icmp ult i64 %12, %10
  %or.cond.i = or i1 %28, %27
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit, %24
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !123
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %29) #28
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit13, label %.critedge

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %24, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %30 = inttoptr i64 %12 to ptr
  store ptr %30, ptr %3, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 1, 1073741825) i64 @_ZNK4llvm6object14COFFObjectFile19getSectionAlignmentENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile13isSectionTextENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i, 32
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile13isSectionDataENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i, 64
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile12isSectionBSSENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
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
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) #28
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %26, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef %0) local_unnamed_addr #8 comdat {
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1, ptr readnone captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %1, %6
  %8 = udiv i64 %7, 40
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile16isSectionVirtualENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
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
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #30
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
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.130, align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %.sroa.021.0.copyload = load ptr, ptr %1, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload.i.i.i.i.i = load i32, ptr %12, align 1
  %13 = and i32 %.0.copyload.i.i.i.i.i, 16777216
  %.not.i.i = icmp ne i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i1.i.i = load i16, ptr %14, align 1
  %15 = icmp eq i16 %.0.copyload.i.i.i1.i.i, -1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  %21 = icmp ugt ptr %20, inttoptr (i64 -11 to ptr)
  br i1 %21, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %20 to i64
  %24 = add i64 %23, 10
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %.sroa.2.0.copyload
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp ugt i64 %24, %26
  %28 = icmp ult ptr %20, %.sroa.021.0.copyload
  %or.cond.i.i.i = or i1 %28, %27
  br i1 %or.cond.i.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i, label %_ZN4llvm5ErrorD2Ev.exit8.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i: ; preds = %22, %17
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !129
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 4, ptr nonnull %29) #28
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i6.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i6.i, label %_ZN4llvm5ErrorD2Ev.exit8.i, label %30

30:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i
  store ptr null, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.pr.i.i, ptr %8, align 8, !tbaa !78
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %31 = load ptr, ptr %8, align 8, !tbaa !78
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5ErrorD2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = load ptr, ptr %10, align 8, !tbaa !78
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %40 = load ptr, ptr %37, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  br label %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit.thread

_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.0.copyload.i.i.i9.i = load i32, ptr %20, align 1
  %43 = add i32 %.0.copyload.i.i.i9.i, -1
  br label %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit

44:                                               ; preds = %3
  %45 = zext i16 %.0.copyload.i.i.i1.i.i to i32
  br label %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit

_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i, %44
  %.2.i = phi i32 [ %45, %44 ], [ %43, %_ZN4llvm5ErrorD2Ev.exit8.i ]
  %.not = icmp eq i32 %.2.i, 0
  br i1 %.not, label %78, label %46

46:                                               ; preds = %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit
  %47 = zext i32 %.2.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i = load i32, ptr %48, align 1
  %49 = zext i32 %.0.copyload.i.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  %.0.copyload.i.i.i.i15 = load i32, ptr %12, align 1
  %51 = and i32 %.0.copyload.i.i.i.i15, 16777216
  %.not.i = icmp ne i32 %51, 0
  %.0.copyload.i.i.i1.i = load i16, ptr %14, align 1
  %52 = icmp eq i16 %.0.copyload.i.i.i1.i, -1
  %53 = select i1 %.not.i, i1 %52, i1 false
  %spec.select.idx = select i1 %53, i64 10, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %50, i64 %spec.select.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = ptrtoint ptr %spec.select to i64
  %55 = mul nuw nsw i64 %47, 10
  %56 = add i64 %55, %54
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 %.sroa.2.0.copyload
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp ugt i64 %56, %60
  %62 = icmp ult ptr %spec.select, %.sroa.021.0.copyload
  %or.cond.i = or i1 %62, %61
  br i1 %or.cond.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %46, %58
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !134
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, i32 4, ptr nonnull %63) #28
  %.pr = load ptr, ptr %11, align 8, !tbaa !78
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit18, label %64

64:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr null, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.pr, ptr %5, align 8, !tbaa !78
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %65 = load ptr, ptr %5, align 8, !tbaa !78
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65) #28
  br label %71

71:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr30 = load ptr, ptr %11, align 8, !tbaa !78
  %72 = icmp eq ptr %.pr30, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %.pr30, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %.pr30) #28
  br label %77

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %58, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

77:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

78:                                               ; preds = %77, %_ZN4llvm5ErrorD2Ev.exit18, %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit.thread, %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit
  %.012 = phi ptr [ null, %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit.thread ], [ null, %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit ], [ null, %77 ], [ %spec.select, %_ZN4llvm5ErrorD2Ev.exit18 ]
  ret ptr %.012
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile15section_rel_endENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.130, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = tail call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8, ptr noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %47, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.0.copyload.i.i.i.i.i = load i32, ptr %12, align 1
  %13 = and i32 %.0.copyload.i.i.i.i.i, 16777216
  %.not.i.i = icmp ne i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i.i1.i.i = load i16, ptr %14, align 1
  %15 = icmp eq i16 %.0.copyload.i.i.i1.i.i, -1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !51
  %.sroa.014.0.copyload = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i.i.i.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 %19
  %21 = icmp ugt ptr %20, inttoptr (i64 -11 to ptr)
  %22 = ptrtoint ptr %20 to i64
  %23 = add i64 %22, 10
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ugt i64 %23, %25
  %or.cond = select i1 %21, i1 true, i1 %26
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i, label %_ZN4llvm5ErrorD2Ev.exit8.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i: ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !137
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 4, ptr nonnull %27) #28
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !78
  %.not.i6.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i6.i, label %_ZN4llvm5ErrorD2Ev.exit8.i, label %28

28:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pr.i.i, ptr %4, align 8, !tbaa !78
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %6, align 8, !tbaa !78
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit7.i, label %37

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %38 = load ptr, ptr %35, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #28
  br label %_ZN4llvm5ErrorD2Ev.exit7.i

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %37, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %17, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0.copyload.i.i.i9.i = load i32, ptr %20, align 1
  %41 = add i32 %.0.copyload.i.i.i9.i, -1
  br label %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit

42:                                               ; preds = %11
  %43 = zext i16 %.0.copyload.i.i.i1.i.i to i32
  br label %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit

_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i, %_ZN4llvm5ErrorD2Ev.exit8.i, %42
  %.2.i = phi i32 [ %43, %42 ], [ %41, %_ZN4llvm5ErrorD2Ev.exit8.i ], [ 0, %_ZN4llvm5ErrorD2Ev.exit7.i ]
  %44 = zext i32 %.2.i to i64
  %45 = getelementptr inbounds nuw [10 x i8], ptr %10, i64 %44
  %46 = ptrtoint ptr %45 to i64
  br label %47

47:                                               ; preds = %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit, %2
  %.0 = phi i64 [ %46, %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile18initSymbolTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread155, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.092.0.copyload = load ptr, ptr %9, align 8, !tbaa !50
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.293.0.copyload = load i64, ptr %.sroa.293.0..sroa_idx, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.0.copyload.i.i.i.i.i = load i16, ptr %10, align 1
  %11 = icmp eq i16 %.0.copyload.i.i.i.i.i, -1
  br i1 %11, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.copyload.i.i.i.i = load i32, ptr %12, align 1
  %13 = zext i32 %.0.copyload.i.i.i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.copyload, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i22151 = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not1.i152 = icmp eq ptr %17, null
  %or.cond.i153 = select i1 %.not.i22151, i1 %.not1.i152, i1 false
  br i1 %or.cond.i153, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, label %18

18:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.copyload.i.i.i.i.i23 = load i32, ptr %19, align 1
  %20 = zext i32 %.0.copyload.i.i.i.i.i23 to i64
  %21 = mul nuw nsw i64 %20, 18
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit: ; preds = %7, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread, %18
  %22 = phi ptr [ %14, %18 ], [ %14, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread ], [ %.sroa.092.0.copyload, %7 ]
  %.0.i24 = phi i64 [ %21, %18 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit.thread ], [ 0, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %.0.i24, %23
  %25 = icmp ult i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.copyload, i64 %.sroa.293.0.copyload
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp ugt i64 %24, %27
  %or.cond = select i1 %25, i1 true, i1 %28
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %30

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !145
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %29) #28
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i26 = icmp eq ptr %.pr.i, null
  br i1 %.not.i26, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %.pre136.pre.pre = load ptr, ptr %5, align 8, !tbaa !63
  br label %30

30:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge
  %.pre136.pre = phi ptr [ %.pre136.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i..thread_crit_edge ], [ %6, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit ]
  store ptr %22, ptr %8, align 8, !tbaa !148, !noalias !142
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !142
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %75, label %37

.thread155:                                       ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %.not17157 = icmp eq ptr %34, null
  br i1 %.not17157, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread, label %.thread159

.thread159:                                       ; preds = %.thread155
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.097.0.copyload161 = load ptr, ptr %36, align 8, !tbaa !50
  %.sroa.298.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.298.0.copyload163 = load i64, ptr %.sroa.298.0..sroa_idx162, align 8, !tbaa !51
  br label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.097.0.copyload = load ptr, ptr %39, align 8, !tbaa !50
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.298.0.copyload = load i64, ptr %.sroa.298.0..sroa_idx, align 8, !tbaa !51
  %.not.i27 = icmp eq ptr %.pre136.pre, null
  br i1 %.not.i27, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.pre136.pre, i64 2
  %.0.copyload.i.i.i.i.i28 = load i16, ptr %41, align 1
  %42 = icmp eq i16 %.0.copyload.i.i.i.i.i28, -1
  br i1 %42, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit41, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.pre136.pre, i64 8
  %.0.copyload.i.i.i.i29 = load i32, ptr %43, align 1
  %44 = zext i32 %.0.copyload.i.i.i.i29 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.copyload, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i33173 = icmp eq ptr %47, null
  %48 = load ptr, ptr %38, align 8
  %.not1.i34174 = icmp eq ptr %48, null
  %or.cond.i35175 = select i1 %.not.i33173, i1 %.not1.i34174, i1 false
  br i1 %or.cond.i35175, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit41, label %58

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread: ; preds = %.thread159, %37
  %.sroa.298.0.copyload170 = phi i64 [ %.sroa.298.0.copyload163, %.thread159 ], [ %.sroa.298.0.copyload, %37 ]
  %.sroa.097.0.copyload168 = phi ptr [ %.sroa.097.0.copyload161, %.thread159 ], [ %.sroa.097.0.copyload, %37 ]
  %49 = phi ptr [ %35, %.thread159 ], [ %38, %37 ]
  %50 = phi ptr [ %33, %.thread159 ], [ %31, %37 ]
  %51 = phi ptr [ %34, %.thread159 ], [ %32, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.0.copyload.i.i.i2.i31 = load i32, ptr %52, align 1
  %53 = zext i32 %.0.copyload.i.i.i2.i31 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.copyload168, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %.not.i33113 = icmp eq ptr %56, null
  %57 = load ptr, ptr %49, align 8
  %.not1.i34114 = icmp eq ptr %57, null
  %or.cond.i35115 = select i1 %.not.i33113, i1 %.not1.i34114, i1 false
  br i1 %or.cond.i35115, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit41, label %.thread116

58:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171
  %59 = getelementptr inbounds nuw i8, ptr %.pre136.pre, i64 12
  %.0.copyload.i.i.i.i.i38 = load i32, ptr %59, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit41

.thread116:                                       ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %.0.copyload.i.i.i2.i.i40 = load i32, ptr %60, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit41

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit41: ; preds = %40, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread, %58, %.thread116
  %.sroa.298.0.copyload169 = phi i64 [ %.sroa.298.0.copyload170, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread ], [ %.sroa.298.0.copyload170, %.thread116 ], [ %.sroa.298.0.copyload, %58 ], [ %.sroa.298.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171 ], [ %.sroa.298.0.copyload, %40 ]
  %.sroa.097.0.copyload167 = phi ptr [ %.sroa.097.0.copyload168, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread ], [ %.sroa.097.0.copyload168, %.thread116 ], [ %.sroa.097.0.copyload, %58 ], [ %.sroa.097.0.copyload, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171 ], [ %.sroa.097.0.copyload, %40 ]
  %61 = phi ptr [ %49, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread ], [ %49, %.thread116 ], [ %38, %58 ], [ %38, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171 ], [ %38, %40 ]
  %.pre136158165 = phi ptr [ null, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread ], [ null, %.thread116 ], [ %.pre136.pre, %58 ], [ %.pre136.pre, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171 ], [ %.pre136.pre, %40 ]
  %62 = phi ptr [ %50, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread ], [ %50, %.thread116 ], [ %31, %58 ], [ %31, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171 ], [ %31, %40 ]
  %..i43 = phi i64 [ 20, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread ], [ 20, %.thread116 ], [ 18, %58 ], [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171 ], [ 18, %40 ]
  %63 = phi ptr [ %54, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread ], [ %54, %.thread116 ], [ %45, %58 ], [ %45, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171 ], [ %.sroa.097.0.copyload, %40 ]
  %.0.i39 = phi i32 [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread ], [ %.0.copyload.i.i.i2.i.i40, %.thread116 ], [ %.0.copyload.i.i.i.i.i38, %58 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit32.thread171 ], [ 0, %40 ]
  %64 = zext i32 %.0.i39 to i64
  %65 = mul nuw nsw i64 %..i43, %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %66 = ptrtoint ptr %63 to i64
  %67 = add i64 %65, %66
  %68 = icmp ult i64 %67, %66
  br i1 %68, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i49, label %69

69:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit41
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.copyload167, i64 %.sroa.298.0.copyload169
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp ugt i64 %67, %71
  %73 = icmp ult ptr %63, %.sroa.097.0.copyload167
  %or.cond.i.i47 = or i1 %73, %72
  br i1 %or.cond.i.i47, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i49, label %.thread117

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i49: ; preds = %69, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit41
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !152
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %74) #28
  %.pr.i50 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i51 = icmp eq ptr %.pr.i50, null
  br i1 %.not.i51, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i49..thread117_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i49..thread117_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i49
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !63
  br label %.thread117

.thread117:                                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i49..thread117_crit_edge, %69
  %.pre = phi ptr [ %.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i49..thread117_crit_edge ], [ %.pre136158165, %69 ]
  store ptr %63, ptr %61, align 8, !tbaa !155, !noalias !149
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !149
  br label %75

75:                                               ; preds = %.thread117, %30
  %76 = phi ptr [ %62, %.thread117 ], [ %31, %30 ]
  %77 = phi ptr [ %.pre, %.thread117 ], [ %.pre136.pre, %30 ]
  %.not.i53 = icmp eq ptr %77, null
  br i1 %.not.i53, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %.0.copyload.i.i.i.i.i54 = load i16, ptr %79, align 1
  %80 = icmp eq i16 %.0.copyload.i.i.i.i.i54, -1
  br i1 %80, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit67, label %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread179

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread179: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.0.copyload.i.i.i.i55 = load i32, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %.not.i59181 = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %85 = load ptr, ptr %84, align 8
  %.not1.i60182 = icmp eq ptr %85, null
  %or.cond.i61183 = select i1 %.not.i59181, i1 %.not1.i60182, i1 false
  br i1 %or.cond.i61183, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit67, label %93

_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread: ; preds = %.thread155, %75
  %86 = phi ptr [ %76, %75 ], [ %33, %.thread155 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !64, !nonnull !65, !noundef !65
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %.0.copyload.i.i.i2.i57 = load i32, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %.not.i59119 = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load ptr, ptr %91, align 8
  %.not1.i60120 = icmp eq ptr %92, null
  %or.cond.i61121 = select i1 %.not.i59119, i1 %.not1.i60120, i1 false
  br i1 %or.cond.i61121, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit67, label %.thread124

93:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread179
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %.0.copyload.i.i.i.i.i64 = load i32, ptr %94, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit67

.thread124:                                       ; preds = %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 52
  %.0.copyload.i.i.i2.i.i66 = load i32, ptr %95, align 1
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit67

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit67: ; preds = %78, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread179, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread, %93, %.thread124
  %96 = phi i32 [ 20, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread ], [ 20, %.thread124 ], [ 18, %93 ], [ 18, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread179 ], [ 18, %78 ]
  %.0.i56123 = phi i32 [ %.0.copyload.i.i.i2.i57, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread ], [ %.0.copyload.i.i.i2.i57, %.thread124 ], [ %.0.copyload.i.i.i.i55, %93 ], [ %.0.copyload.i.i.i.i55, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread179 ], [ 0, %78 ]
  %.0.i65 = phi i32 [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread ], [ %.0.copyload.i.i.i2.i.i66, %.thread124 ], [ %.0.copyload.i.i.i.i.i64, %93 ], [ 0, %_ZNK4llvm6object14COFFObjectFile23getPointerToSymbolTableEv.exit58.thread179 ], [ 0, %78 ]
  %97 = mul i32 %.0.i65, %96
  %98 = add i32 %97, %.0.i56123
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2104.0.copyload = load i64, ptr %.sroa.2104.0..sroa_idx, align 8, !tbaa !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %103 = icmp ugt ptr %102, inttoptr (i64 -5 to ptr)
  %104 = ptrtoint ptr %102 to i64
  %105 = add i64 %104, 4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %.sroa.2104.0.copyload
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp ugt i64 %105, %107
  %or.cond135 = select i1 %103, i1 true, i1 %108
  br i1 %or.cond135, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i75, label %_ZN4llvm5ErrorD2Ev.exit78

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i75: ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit67
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !159
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %109) #28
  %.pr.i76 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i77 = icmp eq ptr %.pr.i76, null
  br i1 %.not.i77, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i75._ZN4llvm5ErrorD2Ev.exit78_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i75._ZN4llvm5ErrorD2Ev.exit78_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i75
  %.sroa.0109.0.copyload.pre = load ptr, ptr %99, align 8, !tbaa !50
  %.sroa.2110.0.copyload.pre = load i64, ptr %.sroa.2104.0..sroa_idx, align 8, !tbaa !51
  br label %_ZN4llvm5ErrorD2Ev.exit78

_ZN4llvm5ErrorD2Ev.exit78:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i75._ZN4llvm5ErrorD2Ev.exit78_crit_edge, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit67
  %.sroa.2110.0.copyload = phi i64 [ %.sroa.2110.0.copyload.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i75._ZN4llvm5ErrorD2Ev.exit78_crit_edge ], [ %.sroa.2104.0.copyload, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit67 ]
  %.sroa.0109.0.copyload = phi ptr [ %.sroa.0109.0.copyload.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i75._ZN4llvm5ErrorD2Ev.exit78_crit_edge ], [ %100, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit67 ]
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !156
  %.0.copyload.i.i.i = load i32, ptr %102, align 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.0.copyload.i.i.i, ptr %110, align 8, !tbaa !162
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %112 = zext i32 %.0.copyload.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %113 = add i64 %112, %104
  %114 = icmp ult i64 %113, %104
  br i1 %114, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i84, label %115

115:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit78
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0.copyload, i64 %.sroa.2110.0.copyload
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp ugt i64 %113, %117
  %119 = icmp ult ptr %102, %.sroa.0109.0.copyload
  %or.cond.i.i82 = or i1 %119, %118
  br i1 %or.cond.i.i82, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i84, label %_ZN4llvm5ErrorD2Ev.exit87

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i84: ; preds = %115, %_ZN4llvm5ErrorD2Ev.exit78
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !166
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %120) #28
  %.pr.i85 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i86 = icmp eq ptr %.pr.i85, null
  br i1 %.not.i86, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i84._ZN4llvm5ErrorD2Ev.exit87_crit_edge, label %.critedge

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i84._ZN4llvm5ErrorD2Ev.exit87_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i84
  %.pre139 = load i32, ptr %110, align 8, !tbaa !162
  br label %_ZN4llvm5ErrorD2Ev.exit87

_ZN4llvm5ErrorD2Ev.exit87:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i84._ZN4llvm5ErrorD2Ev.exit87_crit_edge, %115
  %121 = phi i32 [ %.pre139, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i84._ZN4llvm5ErrorD2Ev.exit87_crit_edge ], [ %.0.copyload.i.i.i, %115 ]
  store ptr %102, ptr %111, align 8, !tbaa !50, !noalias !163
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !163
  %122 = icmp ult i32 %121, 4
  br i1 %122, label %.thread127, label %123

.thread127:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit87
  store i32 4, ptr %110, align 8, !tbaa !162
  br label %_ZN4llvm5ErrorD2Ev.exit88

123:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit87
  %.not128 = icmp eq i32 %121, 4
  br i1 %.not128, label %_ZN4llvm5ErrorD2Ev.exit88, label %124

124:                                              ; preds = %123
  %125 = add i32 %121, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !34
  %.not18 = icmp eq i8 %128, 0
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit88, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %124
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !169
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %130, ptr %4, align 8, !tbaa !70, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !169
  store i64 36, ptr %3, align 8, !tbaa !51, !noalias !169
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #28, !noalias !169
  store ptr %131, ptr %4, align 8, !tbaa !72, !noalias !169
  %132 = load i64, ptr %3, align 8, !tbaa !51, !noalias !169
  store i64 %132, ptr %130, align 8, !tbaa !34, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %131, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false), !noalias !169
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !74, !noalias !169
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !34, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %129) #28
  %135 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !169
  %136 = icmp eq ptr %135, %130
  br i1 %136, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %137 = load i64, ptr %130, align 8, !tbaa !34, !noalias !169
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit88:                        ; preds = %123, %124, %.thread127
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i84, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i75, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i49, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZN4llvm5ErrorD2Ev.exit88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #8 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.159) #30
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !51
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #28
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
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %1, ptr %2) #28
  %24 = load ptr, ptr %6, align 8, !tbaa !72
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = load i64, ptr %7, align 8, !tbaa !34
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #29
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
  %15 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !172
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %17 = load ptr, ptr %16, align 8, !noalias !172
  %18 = tail call { i64, ptr } %17(ptr noundef nonnull align 8 dereferenceable(48) %1) #28, !noalias !172
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !172
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %23 = load ptr, ptr %22, align 8, !noalias !172
  %24 = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(48) %1) #28, !noalias !172
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %19, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %27, align 8
  %28 = icmp ne ptr %20, %26
  %.not.i.i.i.i54 = icmp ne i64 %19, %25
  %.not2.i55 = select i1 %28, i1 true, i1 %.not.i.i.i.i54
  br i1 %.not2.i55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %54
  %lhsv.i.i.i.i56 = phi i64 [ %lhsv.i.i.i.i, %54 ], [ %19, %5 ]
  %29 = phi ptr [ %58, %54 ], [ %20, %5 ]
  %30 = inttoptr i64 %lhsv.i.i.i.i56 to ptr
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
  %or.cond52 = or i1 %37, %.not22
  br i1 %or.cond52, label %_ZN4llvm5ErrorD2Ev.exit, label %39

39:                                               ; preds = %35
  %40 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31, !noalias !175
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object20SectionStrippedErrorE, i64 16), ptr %40, align 8, !tbaa !83, !noalias !175
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !175
  store i32 9, ptr %41, align 8, !tbaa !82, !noalias !175
  store ptr %44, ptr %42, align 8, !tbaa !180, !noalias !175
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  %58 = load ptr, ptr %27, align 8, !tbaa !182
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
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  br i1 %.not23, label %80, label %61

61:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !184
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %11, align 8, !tbaa !70, !noalias !184
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %63, align 8, !tbaa !74, !noalias !184
  store i8 0, ptr %62, align 8, !tbaa !34, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !184
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %64, align 8, !tbaa !187, !noalias !184
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %65, align 8, !tbaa !192, !noalias !184
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %66, align 4, !tbaa !193, !noalias !184
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !83, !noalias !184
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %68, align 8, !tbaa !194, !noalias !184
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !184
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %69, align 8, !tbaa !196, !alias.scope !198, !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %13, align 8, !tbaa !83, !alias.scope !198, !noalias !184
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %70, align 8, !tbaa !201, !alias.scope !198, !noalias !184
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %2, ptr %71, align 8, !tbaa !203, !alias.scope !198, !noalias !184
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #28, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !184
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #28, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %73 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !208
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %74, align 8, !tbaa !211, !noalias !208
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %75, align 1, !tbaa !214, !noalias !208
  store ptr %11, ptr %10, align 8, !tbaa !34, !noalias !208
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %73, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %60) #28, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !208
  store ptr %73, ptr %0, align 8, !tbaa !78, !alias.scope !215
  %76 = load ptr, ptr %11, align 8, !tbaa !72, !noalias !184
  %77 = icmp eq ptr %76, %62
  br i1 %77, label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %78 = load i64, ptr %62, align 8, !tbaa !34, !noalias !184
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #29, !noalias !184
  br label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !184
  br label %98

80:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !216
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %81, ptr %7, align 8, !tbaa !70, !noalias !216
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %82, align 8, !tbaa !74, !noalias !216
  store i8 0, ptr %81, align 8, !tbaa !34, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !216
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %83, align 8, !tbaa !187, !noalias !216
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %84, align 8, !tbaa !192, !noalias !216
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %85, align 4, !tbaa !193, !noalias !216
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !noalias !216
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !83, !noalias !216
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %87, align 8, !tbaa !194, !noalias !216
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !216
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %88, align 8, !tbaa !196, !alias.scope !219, !noalias !216
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %9, align 8, !tbaa !83, !alias.scope !219, !noalias !216
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %89, align 8, !tbaa !203, !alias.scope !219, !noalias !216
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #28, !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !216
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28, !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %91 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !225
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %92, align 8, !tbaa !211, !noalias !225
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %93, align 1, !tbaa !214, !noalias !225
  store ptr %7, ptr %6, align 8, !tbaa !34, !noalias !225
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %91, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %60) #28, !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !225
  store ptr %91, ptr %0, align 8, !tbaa !78, !alias.scope !228
  %94 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !216
  %95 = icmp eq ptr %94, %81
  br i1 %95, label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %80
  %96 = load i64, ptr %81, align 8, !tbaa !34, !noalias !216
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #29, !noalias !216
  br label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !216
  br label %98

98:                                               ; preds = %.critedge.thread, %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile14getCOFFSectionERKNS0_10SectionRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
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
  %16 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !229
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %18 = load ptr, ptr %17, align 8, !noalias !229
  %19 = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(48) %1) #28, !noalias !229
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !83, !noalias !229
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load ptr, ptr %23, align 8, !noalias !229
  %25 = tail call { i64, ptr } %24(ptr noundef nonnull align 8 dereferenceable(48) %1) #28, !noalias !229
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %20, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %28, align 8
  %29 = icmp ne ptr %21, %27
  %.not.i.i.i.i50 = icmp ne i64 %20, %26
  %.not2.i51 = select i1 %29, i1 true, i1 %.not.i.i.i.i50
  br i1 %.not2.i51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %38
  %lhsv.i.i.i.i52 = phi i64 [ %lhsv.i.i.i.i, %38 ], [ %20, %6 ]
  %30 = phi ptr [ %42, %38 ], [ %21, %6 ]
  %31 = inttoptr i64 %lhsv.i.i.i.i52 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.0.copyload.i.i.i = load i32, ptr %32, align 1
  %.not = icmp ugt i32 %.0.copyload.i.i.i, %2
  br i1 %.not, label %38, label %33

33:                                               ; preds = %.lr.ph
  %34 = sub nuw i32 %2, %.0.copyload.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.0.copyload.i.i.i29 = load i32, ptr %35, align 1
  %36 = icmp uge i32 %34, %.0.copyload.i.i.i29
  %37 = sub i32 %.0.copyload.i.i.i29, %34
  %.not22 = icmp ugt i32 %3, %37
  %or.cond = or i1 %36, %.not22
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %33, %.lr.ph
  %39 = load ptr, ptr %30, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  %42 = load ptr, ptr %28, align 8, !tbaa !182
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
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  br i1 %.not23, label %75, label %56

56:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !232
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %57, ptr %12, align 8, !tbaa !70, !noalias !232
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %58, align 8, !tbaa !74, !noalias !232
  store i8 0, ptr %57, align 8, !tbaa !34, !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !232
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %59, align 8, !tbaa !187, !noalias !232
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %60, align 8, !tbaa !192, !noalias !232
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %61, align 4, !tbaa !193, !noalias !232
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !noalias !232
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !83, !noalias !232
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %63, align 8, !tbaa !194, !noalias !232
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !232
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.3, ptr %64, align 8, !tbaa !196, !alias.scope !235, !noalias !232
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %14, align 8, !tbaa !83, !alias.scope !235, !noalias !232
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %5, ptr %65, align 8, !tbaa !201, !alias.scope !235, !noalias !232
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %2, ptr %66, align 8, !tbaa !203, !alias.scope !235, !noalias !232
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #28, !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !232
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28, !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %68 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !241
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %69, align 8, !tbaa !211, !noalias !241
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %70, align 1, !tbaa !214, !noalias !241
  store ptr %12, ptr %11, align 8, !tbaa !34, !noalias !241
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %68, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 3, ptr nonnull %55) #28, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !241
  store ptr %68, ptr %0, align 8, !tbaa !78, !alias.scope !244
  %71 = load ptr, ptr %12, align 8, !tbaa !72, !noalias !232
  %72 = icmp eq ptr %71, %57
  br i1 %72, label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %73 = load i64, ptr %57, align 8, !tbaa !34, !noalias !232
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #29, !noalias !232
  br label %_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !232
  br label %93

75:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !245
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !70, !noalias !245
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %77, align 8, !tbaa !74, !noalias !245
  store i8 0, ptr %76, align 8, !tbaa !34, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !245
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %78, align 8, !tbaa !187, !noalias !245
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %79, align 8, !tbaa !192, !noalias !245
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %80, align 4, !tbaa !193, !noalias !245
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !noalias !245
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !83, !noalias !245
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %82, align 8, !tbaa !194, !noalias !245
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !245
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.4, ptr %83, align 8, !tbaa !196, !alias.scope !248, !noalias !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %10, align 8, !tbaa !83, !alias.scope !248, !noalias !245
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %84, align 8, !tbaa !203, !alias.scope !248, !noalias !245
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #28, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !245
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #28, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %86 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !254
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %87, align 8, !tbaa !211, !noalias !254
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %88, align 1, !tbaa !214, !noalias !254
  store ptr %8, ptr %7, align 8, !tbaa !34, !noalias !254
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %86, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %55) #28, !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !254
  store ptr %86, ptr %0, align 8, !tbaa !78, !alias.scope !257
  %89 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !245
  %90 = icmp eq ptr %89, %76
  br i1 %90, label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %75
  %91 = load i64, ptr %76, align 8, !tbaa !34, !noalias !245
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #29, !noalias !245
  br label %_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !245
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
  store i16 %.0.copyload.i.i.i, ptr %3, align 2, !tbaa !258
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
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
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i9 = load i32, ptr %11, align 1
  call void @_ZNK4llvm6object14COFFObjectFile20getRvaAndSizeAsBytesEjjRNS_8ArrayRefIhEEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i, i32 noundef %.0.copyload.i.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.5)
  %12 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !260
  %15 = icmp ult i64 %14, 25
  br i1 %15, label %._crit_edge.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit10

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !262
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !70, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !262
  store i64 18, ptr %7, align 8, !tbaa !51, !noalias !262
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #28, !noalias !262
  store ptr %18, ptr %8, align 8, !tbaa !72, !noalias !262
  %19 = load i64, ptr %7, align 8, !tbaa !51, !noalias !262
  store i64 %19, ptr %17, align 8, !tbaa !34, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false), !noalias !262
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !74, !noalias !262
  %21 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !262
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !34, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !262
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 3, ptr nonnull %16) #28
  %23 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !262
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %25 = load i64, ptr %17, align 8, !tbaa !34, !noalias !262
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !262
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !265
  store ptr %27, ptr %3, align 8, !tbaa !266
  %28 = add i64 %14, -24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %29, ptr %4, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %.sroa.4.0..sroa_idx17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !34, !noalias !268
  %30 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %6, i64 1, i64 noundef 0) #28, !noalias !271
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
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %.not20 = icmp eq ptr %6, %8
  br i1 %.not20, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.critedge
  %.021 = phi ptr [ %10, %.critedge ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %.not15 = icmp eq i32 %.0.copyload.i.i.i, 2
  br i1 %.not15, label %11, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.021, i64 28
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  tail call void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoEPKNS0_15debug_directoryERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %.021, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %12

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.critedge, %4
  store ptr null, ptr %2, align 8, !tbaa !266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %12

12:                                               ; preds = %11, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFile18initImportTablePtrEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !276
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
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !277
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %30) #28
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit20, label %.critedge

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %23, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %31 = inttoptr i64 %18 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %31, ptr %32, align 8, !tbaa !280
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %16, %_ZN4llvm5ErrorD2Ev.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !276
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %13
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
  %5 = load ptr, ptr %4, align 8, !tbaa !276
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
  store i32 %19, ptr %20, align 8, !tbaa !281
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
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !282
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %33) #28
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit22, label %.critedge

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %26, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %34 = inttoptr i64 %22 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %34, ptr %35, align 8, !tbaa !285
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
  %5 = load ptr, ptr %4, align 8, !tbaa !276
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
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !286
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %29) #28
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit20, label %.critedge

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %22, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %30 = inttoptr i64 %17 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %30, ptr %31, align 8, !tbaa !289
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
  %5 = load ptr, ptr %4, align 8, !tbaa !276
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
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !290
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %30) #28
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not31 = icmp eq ptr %.pr, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %23, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %31 = inttoptr i64 %18 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %31, ptr %32, align 8, !tbaa !293
  %.0.copyload.i.i.i20 = load i32, ptr %19, align 1
  %33 = zext i32 %.0.copyload.i.i.i20 to i64
  %34 = add i64 %18, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %35, ptr %36, align 8, !tbaa !294
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
  %7 = load ptr, ptr %6, align 8, !tbaa !276
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
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !295
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !70, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !295
  store i64 31, ptr %3, align 8, !tbaa !51, !noalias !295
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #28, !noalias !295
  store ptr %23, ptr %4, align 8, !tbaa !72, !noalias !295
  %24 = load i64, ptr %3, align 8, !tbaa !51, !noalias !295
  store i64 %24, ptr %22, align 8, !tbaa !34, !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %23, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false), !noalias !295
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !74, !noalias !295
  %26 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !295
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !34, !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !295
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %21) #28
  %28 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !295
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %30 = load i64, ptr %22, align 8, !tbaa !34, !noalias !295
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !295
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
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !298
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %45) #28
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not36 = icmp eq ptr %.pr, null
  br i1 %.not36, label %_ZN4llvm5ErrorD2Ev.exit24, label %.critedge

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %38, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %46 = inttoptr i64 %34 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %46, ptr %47, align 8, !tbaa !274
  %.0.copyload.i.i.i23 = load i32, ptr %19, align 1
  %48 = zext i32 %.0.copyload.i.i.i23 to i64
  %49 = add i64 %34, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %50, ptr %51, align 8, !tbaa !275
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
  %9 = load ptr, ptr %8, align 8, !tbaa !276
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
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  %.0.copyload.i.i.i19 = load i32, ptr %22, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !301
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !70, !noalias !301
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !74, !noalias !301
  store i8 0, ptr %26, align 8, !tbaa !34, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !301
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %28, align 8, !tbaa !187, !noalias !301
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %29, align 8, !tbaa !192, !noalias !301
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %30, align 4, !tbaa !193, !noalias !301
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !301
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !83, !noalias !301
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %32, align 8, !tbaa !194, !noalias !301
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #28, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !301
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %33, align 8, !tbaa !196, !alias.scope !304, !noalias !301
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %6, align 8, !tbaa !83, !alias.scope !304, !noalias !301
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %34, align 8, !tbaa !307, !alias.scope !304, !noalias !301
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.0.copyload.i.i.i19, ptr %35, align 8, !tbaa !203, !alias.scope !304, !noalias !301
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !301
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28, !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !301
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %37 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31, !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !312
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %38, align 8, !tbaa !211, !noalias !312
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %39, align 1, !tbaa !214, !noalias !312
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !312
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %25) #28, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !312
  store ptr %37, ptr %0, align 8, !tbaa !78, !alias.scope !315
  %40 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !301
  %41 = icmp eq ptr %40, %26
  br i1 %41, label %_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %42 = load i64, ptr %26, align 8, !tbaa !34, !noalias !301
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29, !noalias !301
  br label %_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !301
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
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !316
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %57) #28
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not39 = icmp eq ptr %.pr, null
  br i1 %.not39, label %_ZN4llvm5ErrorD2Ev.exit23, label %.critedge

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %50, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  %58 = load ptr, ptr %14, align 8, !tbaa !57
  %.not40 = icmp eq ptr %58, null
  %59 = inttoptr i64 %46 to ptr
  %. = select i1 %.not40, i64 192, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  store ptr %59, ptr %60, align 8, !tbaa !319
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
  %5 = load ptr, ptr %4, align 8, !tbaa !276
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
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
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !320
  br label %_ZN4llvm5ErrorD2Ev.exit100

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit98, %24
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !320
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %30) #28
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not183 = icmp eq ptr %.pr, null
  br i1 %.not183, label %_ZN4llvm5ErrorD2Ev.exit100, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit100:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.thread
  %31 = inttoptr i64 %19 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %31, ptr %32, align 8, !tbaa !323
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
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
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !324
  br label %_ZN4llvm5ErrorD2Ev.exit111

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110: ; preds = %_ZN4llvm5ErrorD2Ev.exit107, %50
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !324
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %57) #28
  %.pr178 = load ptr, ptr %0, align 8, !tbaa !78
  %.not187 = icmp eq ptr %.pr178, null
  br i1 %.not187, label %_ZN4llvm5ErrorD2Ev.exit111, label %.critedge75

_ZN4llvm5ErrorD2Ev.exit111:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit110.thread
  %58 = inttoptr i64 %48 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %58, ptr %59, align 8, !tbaa !327
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
  %65 = load ptr, ptr %59, align 8, !tbaa !327
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.0.copyload.i.i.i115 = load i32, ptr %66, align 1
  %67 = zext i32 %.0.copyload.i.i.i115 to i64
  %68 = shl nuw nsw i64 %67, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
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
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !328
  br label %_ZN4llvm5ErrorD2Ev.exit119

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118: ; preds = %_ZN4llvm5ErrorD2Ev.exit114, %71
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !328
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %77) #28
  %.pr179 = load ptr, ptr %0, align 8, !tbaa !78
  %.not189 = icmp eq ptr %.pr179, null
  br i1 %.not189, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118._ZN4llvm5ErrorD2Ev.exit119_crit_edge, label %.critedge75

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118._ZN4llvm5ErrorD2Ev.exit119_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit118
  %.pre = load ptr, ptr %59, align 8, !tbaa !327
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
  %84 = load ptr, ptr %59, align 8, !tbaa !327
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.0.copyload.i.i.i123 = load i32, ptr %85, align 1
  %86 = zext i32 %.0.copyload.i.i.i123 to i64
  %87 = mul nuw nsw i64 %86, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
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
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !331
  br label %_ZN4llvm5ErrorD2Ev.exit127

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126: ; preds = %_ZN4llvm5ErrorD2Ev.exit122, %90
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !331
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %96) #28
  %.pr180 = load ptr, ptr %0, align 8, !tbaa !78
  %.not191 = icmp eq ptr %.pr180, null
  br i1 %.not191, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge, label %.critedge75

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit126
  %.pre195 = load ptr, ptr %59, align 8, !tbaa !327
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
  %103 = load ptr, ptr %59, align 8, !tbaa !327
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 52
  %.0.copyload.i.i.i131 = load i32, ptr %104, align 1
  %105 = zext i32 %.0.copyload.i.i.i131 to i64
  %106 = shl nuw nsw i64 %105, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
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
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !334
  br label %.critedge90

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit134: ; preds = %_ZN4llvm5ErrorD2Ev.exit130, %109
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !334
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %115) #28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %21 = load i64, ptr %7, align 8, !tbaa !58, !noalias !337
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %0, align 8, !tbaa !78, !alias.scope !337
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %25

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %23
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.0.copyload.i.i.i.i = load i32, ptr %26, align 1, !noalias !340
  %27 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !90, !noalias !340
  %31 = ptrtoint ptr %30 to i64
  %32 = zext i32 %.0.copyload.i.i.i.i to i64
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !56, !noalias !340
  %.not.i.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !noalias !340
  %.not2.i.i.i = icmp eq ptr %37, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not2.i.i.i, i1 false
  %.not5.i.i = icmp eq ptr %30, null
  %.not.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %40, align 1, !noalias !340
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %39, align 1, !noalias !340
  %.0.copyload.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.0.copyload.i.i.i4.i.i = load i32, ptr %42, align 1, !noalias !340
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %41, %38
  %.0.in.i.i = phi i32 [ %.0.copyload.i.i.i.i.i, %38 ], [ %.0.copyload.i.i.i4.i.i, %41 ]
  %.0.i.i = zext i32 %.0.in.i.i to i64
  %43 = add i64 %33, %.0.i.i
  %44 = icmp ult i64 %43, %33
  br i1 %44, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %45

45:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51, !noalias !340
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.2.0.copyload.i
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ugt i64 %43, %47
  %49 = icmp ult i64 %33, %31
  %or.cond.i.i = or i1 %49, %48
  br i1 %or.cond.i.i, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit13.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %45, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !343
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %50) #28
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %45
  %51 = inttoptr i64 %33 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %25, %_ZN4llvm5ErrorD2Ev.exit13.i
  %.sroa.7113.0 = phi i64 [ 0, %25 ], [ %.0.i.i, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  %.sroa.0111.0 = phi ptr [ null, %25 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !340
  %52 = zext i32 %3 to i64
  %53 = sub nsw i64 %.sroa.7113.0, %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0, i64 %52
  %55 = icmp ult i64 %53, 8
  br i1 %55, label %_ZN4llvmplERKNS_5TwineES2_.exit40, label %69

_ZN4llvmplERKNS_5TwineES2_.exit40:                ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = inttoptr i64 %52 to ptr
  store ptr @.str.20, ptr %9, align 8, !alias.scope !346
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %58, align 8, !alias.scope !346
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %59, align 8, !tbaa !211, !alias.scope !346
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %60, align 1, !tbaa !214, !alias.scope !346
  store ptr %9, ptr %8, align 8, !alias.scope !351
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.21, ptr %61, align 8, !alias.scope !351
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %62, align 8, !tbaa !211, !alias.scope !351
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %63, align 1, !tbaa !214, !alias.scope !351
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !356
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %8) #28, !noalias !356
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %56) #28
  %64 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !356
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40
  %67 = load i64, ptr %65, align 8, !tbaa !34, !noalias !356
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #29
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %54, ptr %70, align 8, !tbaa !359
  %.0.copyload.i.i.i = load i32, ptr %54, align 1
  %.0.copyload.i.i.i.off = add i32 %.0.copyload.i.i.i, -1
  %switch = icmp ult i32 %.0.copyload.i.i.i.off, 2
  br i1 %switch, label %80, label %71

71:                                               ; preds = %69
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %74, align 1, !tbaa !214
  store ptr @.str.22, ptr %12, align 8, !tbaa !34
  store i8 3, ptr %73, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = load ptr, ptr %70, align 8, !tbaa !359
  %.0.copyload.i.i.i44 = load i32, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 9, ptr %76, align 8, !tbaa !211
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %77, align 1, !tbaa !214
  store i32 %.0.copyload.i.i.i44, ptr %13, align 8, !tbaa !34
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %79, align 1, !tbaa !214
  store ptr @.str.21, ptr %14, align 8, !tbaa !34
  store i8 3, ptr %78, align 8, !tbaa !211
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %72, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.0.copyload.i.i.i46 = load i32, ptr %81, align 1
  %82 = zext i32 %.0.copyload.i.i.i46 to i64
  %83 = add nsw i64 %53, -8
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %_ZN4llvmplERKNS_5TwineES2_.exit80, label %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit

_ZN4llvmplERKNS_5TwineES2_.exit80:                ; preds = %80
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = load ptr, ptr %70, align 8, !tbaa !359
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.0.copyload.i.i.i49 = load i32, ptr %87, align 1
  %.sroa.0125.0.insert.ext = zext i32 %.0.copyload.i.i.i49 to i64
  %88 = inttoptr i64 %.sroa.0125.0.insert.ext to ptr
  store ptr @.str.23, ptr %16, align 8, !alias.scope !360
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %88, ptr %89, align 8, !alias.scope !360
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %90, align 8, !tbaa !211, !alias.scope !360
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 9, ptr %91, align 1, !tbaa !214, !alias.scope !360
  store ptr %16, ptr %15, align 8, !alias.scope !365
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.21, ptr %92, align 8, !alias.scope !365
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %93, align 8, !tbaa !211, !alias.scope !365
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %94, align 1, !tbaa !214, !alias.scope !365
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !370
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %15) #28, !noalias !370
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %85) #28
  %95 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !370
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit80
  %98 = load i64, ptr %96, align 8, !tbaa !34, !noalias !370
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #29
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit: ; preds = %80
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %82
  %.not120122 = icmp eq i32 %.0.copyload.i.i.i46, 0
  br i1 %.not120122, label %_ZN4llvm5ErrorD2Ev.exit97, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %103

103:                                              ; preds = %.lr.ph, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit
  %.sroa.6.0123 = phi ptr [ %100, %.lr.ph ], [ %.sroa.6.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1, ptr %17, align 8, !tbaa !373
  store ptr %.sroa.6.0123, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !50
  call void @_ZNK4llvm6object15DynamicRelocRef8validateEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %104 = load ptr, ptr %0, align 8, !tbaa !78
  %.not121 = icmp eq ptr %104, null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not121, label %_ZN4llvm5ErrorD2Ev.exit95, label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit95:                        ; preds = %103
  %105 = load ptr, ptr %70, align 8, !tbaa !359
  %.0.copyload.i.i.i.i.i96 = load i32, ptr %105, align 1
  switch i32 %.0.copyload.i.i.i.i.i96, label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit [
    i32 1, label %106
    i32 2, label %118
  ]

106:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit95
  %107 = load ptr, ptr %102, align 8, !tbaa !57
  %.not13.i.i = icmp eq ptr %107, null
  br i1 %.not13.i.i, label %113, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.6.0123, i64 8
  %.0.copyload.i.i.i7.i.i = load i32, ptr %109, align 1
  %110 = zext i32 %.0.copyload.i.i.i7.i.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.6.0123, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.6.0123, i64 4
  %.0.copyload.i.i.i8.i.i = load i32, ptr %114, align 1
  %115 = zext i32 %.0.copyload.i.i.i8.i.i to i64
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.6.0123, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

118:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit95
  %.0.copyload.i.i.i11.i.i = load i32, ptr %.sroa.6.0123, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.6.0123, i64 4
  %.0.copyload.i.i.i12.i.i = load i32, ptr %119, align 1
  %120 = add i32 %.0.copyload.i.i.i12.i.i, %.0.copyload.i.i.i11.i.i
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.6.0123, i64 %121
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit95, %108, %113, %118
  %.sroa.6.1 = phi ptr [ %.sroa.6.0123, %_ZN4llvm5ErrorD2Ev.exit95 ], [ %117, %113 ], [ %112, %108 ], [ %122, %118 ]
  %.not120 = icmp eq ptr %.sroa.6.1, %101
  br i1 %.not120, label %_ZN4llvm5ErrorD2Ev.exit97, label %103

_ZN4llvm5ErrorD2Ev.exit97:                        ; preds = %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEED2Ev.exit: ; preds = %103, %_ZN4llvm5ErrorD2Ev.exit97, %.thread, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit83, %71, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %3) #28
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #28
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !34
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #8 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !211, !noalias !375
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !211, !noalias !375
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !211, !alias.scope !375
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !214, !alias.scope !375
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !378
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !378
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !214, !noalias !375
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !375
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !375
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !214, !noalias !375
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !375
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !375
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !375
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !34, !alias.scope !375
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !375
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !34, !alias.scope !375
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !211, !alias.scope !375
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !214, !alias.scope !375
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.36") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !359
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
  store ptr %1, ptr %0, align 8, !tbaa !373, !alias.scope !380
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !50, !alias.scope !380
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !373, !alias.scope !380
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50, !alias.scope !380
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
  %14 = load ptr, ptr %1, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !359
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i.i = load i32, ptr %18, align 1
  %19 = zext i32 %.0.copyload.i.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !385
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.0.copyload.i.i.i31 = load i32, ptr %16, align 1
  %26 = icmp eq i32 %.0.copyload.i.i.i31, 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %.not126 = icmp eq ptr %28, null
  br i1 %26, label %.thread, label %29

29:                                               ; preds = %2
  %30 = select i1 %.not126, i64 20, i64 24
  %31 = icmp ugt i64 %30, %25
  br i1 %31, label %._crit_edge.i.i.i, label %44

.thread:                                          ; preds = %2
  %32 = select i1 %.not126, i64 8, i64 12
  %33 = icmp ugt i64 %32, %25
  br i1 %33, label %._crit_edge.i.i.i, label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

._crit_edge.i.i.i:                                ; preds = %.thread, %29
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !386
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !70, !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !386
  store i64 42, ptr %5, align 8, !tbaa !51, !noalias !386
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #28, !noalias !386
  store ptr %36, ptr %6, align 8, !tbaa !72, !noalias !386
  %37 = load i64, ptr %5, align 8, !tbaa !51, !noalias !386
  store i64 %37, ptr %35, align 8, !tbaa !34, !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %36, ptr noundef nonnull align 1 dereferenceable(42) @.str.133, i64 42, i1 false), !noalias !386
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !74, !noalias !386
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !34, !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !386
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %34) #28
  %40 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !386
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %42 = load i64, ptr %35, align 8, !tbaa !34, !noalias !386
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !386
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
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit49, label %.thread112.thread176

_ZN4llvmplERKNS_5TwineES2_.exit49:                ; preds = %46
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.134, ptr %9, align 8, !alias.scope !389
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %51, align 8, !alias.scope !389
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %52, align 8, !tbaa !211, !alias.scope !389
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 11, ptr %53, align 1, !tbaa !214, !alias.scope !389
  store ptr %9, ptr %8, align 8, !alias.scope !394
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.21, ptr %54, align 8, !alias.scope !394
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %55, align 8, !tbaa !211, !alias.scope !394
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %56, align 1, !tbaa !214, !alias.scope !394
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !399
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #28, !noalias !399
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %50) #28
  %57 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !399
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49
  %60 = load i64, ptr %58, align 8, !tbaa !34, !noalias !399
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #29
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge28

.thread112.thread176:                             ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.0.copyload.i.i.i16.i = load i32, ptr %62, align 1
  %63 = zext i32 %.0.copyload.i.i.i16.i to i64
  %64 = sub nuw i64 %25, %47
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %_ZN4llvmplERKNS_5TwineES2_.exit82, label %.thread122

.thread115:                                       ; preds = %44
  %.not9.i116 = icmp eq ptr %28, null
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not9.i116, label %89, label %86

_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit: ; preds = %.thread
  %.not23.i = icmp eq ptr %28, null
  %.sroa.6.0.in.in.v = select i1 %.not23.i, i64 4, i64 8
  %.sroa.6.0.in.in = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.6.0.in.in.v
  %.sroa.6.0.in = load i32, ptr %.sroa.6.0.in.in, align 1
  %.sroa.6.0 = zext i32 %.sroa.6.0.in to i64
  %67 = sub nuw i64 %25, %32
  %68 = icmp ult i64 %67, %.sroa.6.0
  br i1 %68, label %_ZN4llvmplERKNS_5TwineES2_.exit82, label %82

.thread122:                                       ; preds = %.thread112.thread176
  %.not9.i123 = icmp eq ptr %28, null
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not9.i123, label %89, label %86

_ZN4llvmplERKNS_5TwineES2_.exit82:                ; preds = %.thread112.thread176, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit
  %.sroa.6.0121 = phi i64 [ %63, %.thread112.thread176 ], [ %.sroa.6.0, %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit ]
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.6.0121, ptr %12, align 8, !tbaa !51
  store ptr @.str.135, ptr %11, align 8, !alias.scope !402
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %71, align 8, !alias.scope !402
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %72, align 8, !tbaa !211, !alias.scope !402
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 11, ptr %73, align 1, !tbaa !214, !alias.scope !402
  store ptr %11, ptr %10, align 8, !alias.scope !407
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.21, ptr %74, align 8, !alias.scope !407
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %75, align 8, !tbaa !211, !alias.scope !407
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %76, align 1, !tbaa !214, !alias.scope !407
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !412
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %10) #28, !noalias !412
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 3, ptr nonnull %70) #28
  %77 = load ptr, ptr %3, align 8, !tbaa !72, !noalias !412
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit82
  %80 = load i64, ptr %78, align 8, !tbaa !34, !noalias !412
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #29
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit85

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit85: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !412
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

86:                                               ; preds = %.thread122, %.thread115
  %87 = phi ptr [ %66, %.thread115 ], [ %69, %.thread122 ]
  %.0.copyload.i.i.i7.i = load i64, ptr %87, align 1
  %88 = trunc i64 %.0.copyload.i.i.i7.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

89:                                               ; preds = %.thread122, %.thread115
  %90 = phi ptr [ %66, %.thread115 ], [ %69, %.thread122 ]
  %.0.copyload.i.i.i8.i = load i32, ptr %90, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit: ; preds = %83, %85, %86, %89
  %.not9.i118 = phi i1 [ false, %83 ], [ true, %85 ], [ false, %86 ], [ true, %89 ]
  %.0.i = phi i32 [ %84, %83 ], [ %.0.copyload.i.i.i6.i, %85 ], [ %88, %86 ], [ %.0.copyload.i.i.i8.i, %89 ]
  %cond = icmp eq i32 %.0.i, 6
  br i1 %cond, label %91, label %_ZN4llvm5ErrorD2Ev.exit93

91:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  switch i32 %.0.copyload.i.i.i31, label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit [
    i32 1, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i
    i32 2, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i
  ]

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i: ; preds = %91
  %.sroa.02.0.i12.v.i = select i1 %.not9.i118, i64 8, i64 12
  %.sroa.02.0.i12.i = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.02.0.i12.v.i
  br i1 %.not9.i118, label %96, label %94

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i: ; preds = %91
  %.0.copyload.i.i.i15.i.i.i = load i32, ptr %22, align 1, !noalias !415
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
  %.sink179 = phi i64 [ 4, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ 8, %94 ], [ 4, %96 ]
  %.sroa.02.0.i13.i.ph = phi ptr [ %93, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ %.sroa.02.0.i12.i, %94 ], [ %.sroa.02.0.i12.i, %96 ]
  %.sroa.02.0.i5.i.ph = phi ptr [ %93, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ %95, %94 ], [ %97, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink179
  %.0.copyload.i.i.i16.i.i.i = load i32, ptr %98, align 1, !noalias !415
  %99 = zext i32 %.0.copyload.i.i.i16.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split, %91
  %.sroa.02.0.i13.i = phi ptr [ null, %91 ], [ %.sroa.02.0.i13.i.ph, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.7.0.shrunk.i.i = phi i64 [ 0, %91 ], [ %99, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.02.0.i5.i = phi ptr [ null, %91 ], [ %.sroa.02.0.i5.i.ph, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i5.i, i64 %.sroa.7.0.shrunk.i.i
  %.not130 = icmp eq ptr %.sroa.02.0.i13.i, %100
  br i1 %.not130, label %_ZN4llvm5ErrorD2Ev.exit93, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %101

101:                                              ; preds = %.lr.ph, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.sroa.8.0129 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.2, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ]
  %.sroa.096.0128 = phi ptr [ %.sroa.02.0.i13.i, %.lr.ph ], [ %.sroa.096.1, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.096.0128, ptr %13, align 8, !tbaa !418
  store i32 %.sroa.8.0129, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !82
  %102 = load ptr, ptr %1, align 8, !tbaa !383
  call void @_ZNK4llvm6object14Arm64XRelocRef8validateEPKNS0_14COFFObjectFileE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %102)
  %103 = load ptr, ptr %0, align 8, !tbaa !78
  %.not127 = icmp eq ptr %103, null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not127, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge28

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.096.0128, i64 8
  %105 = zext i32 %.sroa.8.0129 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %105
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
  %118 = add i32 %.0.i.i.i, %.sroa.8.0129
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 1
  %121 = add nuw nsw i64 %120, 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.096.0128, i64 4
  %.0.copyload.i.i.i.i.i = load i32, ptr %122, align 1
  %123 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %124 = icmp samesign ult i64 %121, %123
  br i1 %124, label %125, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

125:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %126 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %119
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
  %130 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %.pre-phi.i.i
  %.sroa.096.1 = select i1 %129, ptr %130, ptr %.sroa.096.0128
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
  %4 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
  tail call void @_ZN4llvm6object14COFFObjectFileC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #28
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(232) %4) #28
  br label %_ZNSt10unique_ptrIN4llvm6object14COFFObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object14COFFObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i
  %.sink = phi ptr [ %4, %.thread ], [ %5, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i ]
  store ptr %.sink, ptr %0, align 8, !tbaa !319
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1201.0.copyload = load i64, ptr %.sroa.1201.0..sroa_idx, align 8, !tbaa !51
  %19 = icmp ugt i64 %.sroa.1201.0.copyload, 19
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %21) #28
  br label %.critedge91

22:                                               ; preds = %2
  %23 = icmp ugt i64 %.sroa.1201.0.copyload, 67
  br i1 %23, label %25, label %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116

_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116: ; preds = %22
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
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
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !419
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !70, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !419
  store i64 18, ptr %6, align 8, !tbaa !51, !noalias !419
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #28, !noalias !419
  store ptr %39, ptr %7, align 8, !tbaa !72, !noalias !419
  %40 = load i64, ptr %6, align 8, !tbaa !51, !noalias !419
  store i64 %40, ptr %38, align 8, !tbaa !34, !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %39, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false), !noalias !419
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !74, !noalias !419
  %42 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !419
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !34, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !419
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 3, ptr nonnull %37) #28
  %44 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !419
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %46 = load i64, ptr %38, align 8, !tbaa !34, !noalias !419
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !419
  br label %.critedge91

48:                                               ; preds = %33
  %49 = add nuw nsw i64 %35, 4
  br label %50

50:                                               ; preds = %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116, %48, %29, %25
  %.sroa.2208.0.copyload = phi i64 [ %.sroa.2208.0.copyload.pre, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116 ], [ %.sroa.1201.0.copyload, %25 ], [ %.sroa.1201.0.copyload, %48 ], [ %.sroa.1201.0.copyload, %29 ]
  %.sroa.0207.0.copyload = phi ptr [ %.sroa.0207.0.copyload.pre, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116 ], [ %26, %25 ], [ %26, %48 ], [ %26, %29 ]
  %.079 = phi i1 [ false, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116 ], [ false, %25 ], [ true, %48 ], [ false, %29 ]
  %.073 = phi i64 [ 0, %_ZL9checkSizeN4llvm15MemoryBufferRefERSt10error_codem.exit116 ], [ 0, %25 ], [ %49, %48 ], [ 0, %29 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0.copyload, i64 %.073
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %53 = icmp ugt ptr %52, inttoptr (i64 -21 to ptr)
  %54 = ptrtoint ptr %52 to i64
  %55 = add i64 %54, 20
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0.copyload, i64 %.sroa.2208.0.copyload
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp ugt i64 %55, %57
  %or.cond = select i1 %53, i1 true, i1 %58
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %50
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !425
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %59) #28
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge91

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %50, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  store ptr %52, ptr %51, align 8, !tbaa !428, !noalias !422
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !422
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
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
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
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 0, ptr nonnull %17) #28
  br label %.critedge91

88:                                               ; preds = %.thread231, %81
  %.pr239286 = phi ptr [ %83, %.thread231 ], [ null, %81 ]
  %.477 = phi i64 [ %84, %.thread231 ], [ %.073, %81 ]
  %.sroa.0224.0.copyload247.pre287.pre292 = load ptr, ptr %18, align 8, !tbaa !50
  br i1 %.079, label %89, label %115

89:                                               ; preds = %88
  %.sroa.2213.0.copyload = load i64, ptr %.sroa.1201.0..sroa_idx, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0.copyload247.pre287.pre292, i64 %.477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %91 = icmp ugt ptr %90, inttoptr (i64 -97 to ptr)
  %92 = ptrtoint ptr %90 to i64
  %93 = add i64 %92, 96
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0.copyload247.pre287.pre292, i64 %.sroa.2213.0.copyload
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp ugt i64 %93, %95
  %or.cond281 = select i1 %91, i1 true, i1 %96
  br i1 %or.cond281, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i128, label %_ZN4llvm5ErrorD2Ev.exit131

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i128: ; preds = %89
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !432
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %97) #28
  %.pr.i129 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i130 = icmp eq ptr %.pr.i129, null
  br i1 %.not.i130, label %_ZN4llvm5ErrorD2Ev.exit131, label %.critedge91

_ZN4llvm5ErrorD2Ev.exit131:                       ; preds = %89, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i128
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !429
  %.0.copyload.i.i.i132 = load i16, ptr %90, align 1
  switch i16 %.0.copyload.i.i.i132, label %99 [
    i16 267, label %101
    i16 523, label %98
  ]

98:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit131
  br label %101

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit131
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %100, ptr noundef nonnull @.str.24)
  br label %.critedge91

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit131, %98
  %.sink316 = phi i64 [ 72, %98 ], [ 64, %_ZN4llvm5ErrorD2Ev.exit131 ]
  %.sink313 = phi i64 [ 112, %98 ], [ 96, %_ZN4llvm5ErrorD2Ev.exit131 ]
  %.sink = phi i64 [ 108, %98 ], [ 92, %_ZN4llvm5ErrorD2Ev.exit131 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink316
  store ptr %90, ptr %102, align 8, !tbaa !319
  %103 = load ptr, ptr %18, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.477
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.sink313
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 %.sink
  %.069.in.in = load i32, ptr %106, align 1
  %.069.in = zext i32 %.069.in.in to i64
  %.069 = shl nuw nsw i64 %.069.in, 3
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2219.0.copyload = load i64, ptr %.sroa.1201.0..sroa_idx, align 8, !tbaa !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %108 = ptrtoint ptr %105 to i64
  %109 = add i64 %.069, %108
  %110 = icmp ult i64 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.2219.0.copyload
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp ugt i64 %109, %112
  %or.cond319 = select i1 %110, i1 true, i1 %113
  br i1 %or.cond319, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142, label %.critedge95.thread

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142: ; preds = %101
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !438
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %114) #28
  %.pr.i143 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i144 = icmp eq ptr %.pr.i143, null
  br i1 %.not.i144, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142..critedge95.thread_crit_edge, label %.critedge91

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142..critedge95.thread_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142
  %.sroa.0224.0.copyload247.pre287.pre.pre = load ptr, ptr %18, align 8, !tbaa !50
  br label %.critedge95.thread

.critedge95.thread:                               ; preds = %101, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142..critedge95.thread_crit_edge
  %.sroa.0224.0.copyload247.pre287.pre = phi ptr [ %.sroa.0224.0.copyload247.pre287.pre.pre, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142..critedge95.thread_crit_edge ], [ %103, %101 ]
  store ptr %105, ptr %107, align 8, !tbaa !441, !noalias !435
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !435
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
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
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !445
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %140) #28
  %.pr.i154 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i155 = icmp eq ptr %.pr.i154, null
  br i1 %.not.i155, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153._ZN4llvm5ErrorD2Ev.exit156_crit_edge, label %.critedge91

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153._ZN4llvm5ErrorD2Ev.exit156_crit_edge: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153
  %.pre289 = load ptr, ptr %51, align 8, !tbaa !63
  br label %_ZN4llvm5ErrorD2Ev.exit156

_ZN4llvm5ErrorD2Ev.exit156:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153._ZN4llvm5ErrorD2Ev.exit156_crit_edge, %135
  %141 = phi ptr [ %.pre289, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153._ZN4llvm5ErrorD2Ev.exit156_crit_edge ], [ %127, %135 ]
  store ptr %128, ptr %129, align 8, !tbaa !55, !noalias !442
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !442
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
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %154) #28
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
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %.pr255) #28
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
  %.0.i166.in = phi ptr [ %175, %174 ], [ %179, %176 ]
  %.0.i166 = load i32, ptr %.0.i166.in, align 1
  %.not89 = icmp eq i32 %.0.i166, 0
  br i1 %.not89, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread, label %180

180:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 3, ptr nonnull %181, ptr noundef nonnull @.str.25)
  br label %.critedge91

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread: ; preds = %142, %.thread261, %167, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit, %_ZN4llvm5ErrorD2Ev.exit163
  call void @_ZN4llvm6object14COFFObjectFile18initImportTablePtrEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %182 = load ptr, ptr %10, align 8, !tbaa !78, !noalias !448
  %.not.i.i168 = icmp eq ptr %182, null
  br i1 %.not.i.i168, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i: ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread
  %183 = load ptr, ptr %182, align 8, !tbaa !83, !noalias !448
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8, !noalias !448
  %186 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @_ZN4llvm6object11BinaryError2IDE) #28, !noalias !448
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !78, !noalias !448
  br i1 %186, label %187, label %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i

187:                                              ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i
  store ptr null, ptr %10, align 8, !tbaa !78, !noalias !448
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !448
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !448
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !448
  store ptr %.pre.i, ptr %4, align 8, !tbaa !78, !noalias !448
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !448
  %188 = load ptr, ptr %4, align 8, !tbaa !78, !noalias !448
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4llvm5ErrorD2Ev.exit1.i, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8, !tbaa !83, !noalias !448
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !noalias !448
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %188) #28, !noalias !448
  br label %_ZN4llvm5ErrorD2Ev.exit1.i

_ZN4llvm5ErrorD2Ev.exit1.i:                       ; preds = %190, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !448
  br label %_ZL20ignoreStrippedErrorsN4llvm5ErrorE.exit

_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.thread.i: ; preds = %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread
  %194 = phi ptr [ null, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread ], [ %.pre.i, %_ZNK4llvm5Error3isAINS_6object20SectionStrippedErrorEEEbv.exit.i ]
  store ptr %194, ptr %0, align 8, !tbaa !78, !alias.scope !448
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
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %195) #28
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
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %202) #28
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
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %209) #28
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
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %216) #28
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
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %223) #28
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
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %230) #28
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
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %237) #28
  br label %.critedge91

.critedge91:                                      ; preds = %239, %_ZN4llvm5ErrorD2Ev.exit180, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i153, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i142, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i128, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %99, %87, %180, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %68, %_ZN4llvm5ErrorD2Ev.exit169, %_ZN4llvm5ErrorD2Ev.exit171, %_ZN4llvm5ErrorD2Ev.exit173, %_ZN4llvm5ErrorD2Ev.exit175, %_ZN4llvm5ErrorD2Ev.exit177, %_ZN4llvm5ErrorD2Ev.exit179, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object14COFFObjectFileC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 10, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #28
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
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !451
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %13) #28
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %.critedge

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %6, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit
  store ptr %3, ptr %1, align 8, !tbaa !454
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
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm6object11BinaryError2IDE) #28
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
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
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile12symbol_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 {
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
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile10symbol_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.45") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !280
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  %6 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.0.copyload.i.i.i1.i = load i32, ptr %7, align 1
  %8 = icmp eq i32 %.0.copyload.i.i.i1.i, 0
  %or.cond.i = select i1 %6, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i.i2.i = load i32, ptr %9, align 1
  %10 = icmp eq i32 %.0.copyload.i.i.i2.i, 0
  %or.cond7.i = select i1 %or.cond.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.0.copyload.i.i.i3.i = load i32, ptr %11, align 1
  %12 = icmp eq i32 %.0.copyload.i.i.i3.i, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %12, i1 false
  br i1 %or.cond9.i, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.copyload.i.i.i4.i = load i32, ptr %13, align 1
  %14 = icmp eq i32 %.0.copyload.i.i.i4.i, 0
  br i1 %14, label %15, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread: ; preds = %5, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit
  br label %15

15:                                               ; preds = %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit, %2, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread
  %.sink5 = phi ptr [ %4, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread ], [ null, %2 ], [ null, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit ]
  %.sink = phi i32 [ 0, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread ], [ -1, %2 ], [ -1, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit ]
  store ptr %.sink5, ptr %0, align 8, !tbaa !455
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile20import_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.45") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #12 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !455
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.46") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  store ptr %4, ptr %0, align 8, !tbaa !456
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.46") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !281
  store ptr %4, ptr %0, align 8, !tbaa !456
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.47") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  store ptr %4, ptr %0, align 8, !tbaa !457
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile20export_directory_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.47") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.0.copyload.i.i.i = load i32, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %5
  %.0.copyload.i.i.i.sink = phi i32 [ %.0.copyload.i.i.i, %5 ], [ 0, %2 ]
  store ptr %4, ptr %0, align 8, !tbaa !457
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.copyload.i.i.i.sink, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile13section_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = ptrtoint ptr %3 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, ptr } @_ZNK4llvm6object14COFFObjectFile11section_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 align 2 {
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
  %17 = getelementptr inbounds [40 x i8], ptr %16, i64 %14
  %18 = ptrtoint ptr %17 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %18, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object14COFFObjectFile16base_reloc_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object14COFFObjectFile14base_reloc_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile19dynamic_reloc_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %4
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %spec.select, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile17dynamic_reloc_endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !359
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
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  %6 = icmp eq i32 %5, 38
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !83
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile17getFileFormatNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !327
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
  %.sroa.9.0 = phi i64 [ 19, %16 ], [ 9, %15 ], [ 11, %12 ], [ 8, %13 ], [ 10, %14 ], [ 12, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ 11, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2 ], [ 9, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  %.sroa.0.0 = phi ptr [ @.str.33, %16 ], [ @.str.32, %15 ], [ @.str.27, %12 ], [ @.str.28, %13 ], [ @.str.29, %14 ], [ @.str.30, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ @.str.31, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread2 ], [ @.str.26, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 39) i32 @_ZNK4llvm6object14COFFObjectFile7getArchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !327
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
  %.0.i1 = phi i32 [ 0, %15 ], [ 17, %14 ], [ 38, %12 ], [ 35, %13 ], [ 3, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ 37, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  ret i32 %.0.i1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile15getStartAddressEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #1 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18import_directoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.49") align 8 captures(none) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !280, !noalias !458
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv.exit, label %5

5:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i = load i32, ptr %4, align 1, !noalias !458
  %6 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.0.copyload.i.i.i1.i.i = load i32, ptr %7, align 1, !noalias !458
  %8 = icmp eq i32 %.0.copyload.i.i.i1.i.i, 0
  %or.cond.i.i = select i1 %6, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i.i2.i.i = load i32, ptr %9, align 1, !noalias !458
  %10 = icmp eq i32 %.0.copyload.i.i.i2.i.i, 0
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.0.copyload.i.i.i3.i.i = load i32, ptr %11, align 1, !noalias !458
  %12 = icmp eq i32 %.0.copyload.i.i.i3.i.i, 0
  %or.cond9.i.i = select i1 %or.cond7.i.i, i1 %12, i1 false
  br i1 %or.cond9.i.i, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.copyload.i.i.i4.i.i = load i32, ptr %13, align 1, !noalias !458
  %14 = icmp eq i32 %.0.copyload.i.i.i4.i.i, 0
  br i1 %14, label %_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv.exit, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i: ; preds = %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i, %5
  br label %_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv.exit

_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv.exit: ; preds = %2, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i
  %.sink5.i = phi ptr [ %4, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i ], [ null, %2 ], [ null, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i ]
  %.sink.i = phi i32 [ 0, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread.i ], [ -1, %2 ], [ -1, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.i ]
  store ptr %.sink5.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.612.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile24delay_import_directoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.50") align 8 captures(none) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !285, !noalias !461
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !281, !noalias !464
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile18export_directoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.51") align 8 captures(none) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !289, !noalias !467
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm6object14COFFObjectFile20export_directory_endEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.0.copyload.i.i.i.i = load i32, ptr %6, align 1, !noalias !470
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
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  store ptr %4, ptr %0, align 8, !tbaa !418, !alias.scope !473
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !82, !alias.scope !473
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !418, !alias.scope !473
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !82, !alias.scope !473
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !162
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %._crit_edge.i.i.i, label %26

._crit_edge.i.i.i:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !476
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !70, !noalias !476
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !476
  store i64 18, ptr %4, align 8, !tbaa !51, !noalias !476
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #28, !noalias !476
  store ptr %13, ptr %5, align 8, !tbaa !72, !noalias !476
  %14 = load i64, ptr %4, align 8, !tbaa !51, !noalias !476
  store i64 %14, ptr %12, align 8, !tbaa !34, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %13, ptr noundef nonnull align 1 dereferenceable(18) @.str.35, i64 18, i1 false), !noalias !476
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !74, !noalias !476
  %16 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !476
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !34, !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !476
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %11) #28
  %18 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !476
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %20 = load i64, ptr %12, align 8, !tbaa !34, !noalias !476
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #29
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !476
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %25 = load ptr, ptr %6, align 8, !tbaa !78, !noalias !479
  store ptr %25, ptr %0, align 8, !tbaa !58, !alias.scope !479
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

26:                                               ; preds = %3
  %.not = icmp ult i32 %2, %9
  br i1 %.not, label %32, label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %27) #28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %31 = load ptr, ptr %7, align 8, !tbaa !78, !noalias !482
  store ptr %31, ptr %0, align 8, !tbaa !58, !alias.scope !482
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
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #28
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
  %.0.copyload.i.i.i = load i32, ptr %2, align 1
  %4 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i6 = load i32, ptr %6, align 1
  tail call void @_ZNK4llvm6object14COFFObjectFile9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %.0.copyload.i.i.i6)
  br label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm9StringRefC2EPKc.exit, label %15

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile16getSymbolAuxDataENS0_13COFFSymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr %1, ptr %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i = icmp eq ptr %5, null
  %..i = select i1 %.not.i, i64 20, i64 18
  %.not.i3 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %.in.i = select i1 %.not.i3, ptr %7, ptr %6
  %8 = load i8, ptr %.in.i, align 1, !tbaa !34
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not.i3, ptr %2, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %..i
  %.0 = select i1 %.not, ptr null, ptr %10
  %11 = zext i8 %8 to i64
  %12 = mul nuw nsw i64 %..i, %11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %12, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm6object14COFFObjectFile14getSymbolIndexENS0_13COFFSymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr %1, ptr %2) local_unnamed_addr #4 align 2 {
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
  %..i = select i1 %.not.i3, i64 20, i64 18
  %13 = udiv i64 %10, %..i
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
  %3 = load i64, ptr %1, align 8, !tbaa !34
  %4 = add nuw i64 %3, 10
  store i64 %4, ptr %1, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm6object14COFFObjectFile19getRelocationOffsetENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
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
  %.0.i.in = phi ptr [ %16, %15 ], [ %20, %17 ]
  %.0.i = load i32, ptr %.0.i.in, align 1
  %.not = icmp ult i32 %.0.copyload.i.i.i, %.0.i
  br i1 %.not, label %25, label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread: ; preds = %12, %2, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  br label %31

25:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit
  %26 = zext i32 %.0.copyload.i.i.i to i64
  %27 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %26
  %28 = getelementptr inbounds nuw [18 x i8], ptr %6, i64 %26
  %storemerge.in = select i1 %.not.i, ptr %27, ptr %28
  %storemerge = ptrtoint ptr %storemerge.in to i64
  %29 = insertvalue { i64, ptr } poison, i64 %storemerge, 0
  %30 = insertvalue { i64, ptr } %29, ptr %0, 1
  br label %31

31:                                               ; preds = %25, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread
  %.fca.1.insert.merged = phi { i64, ptr } [ %30, %25 ], [ %24, %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.thread ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 65536) i64 @_ZNK4llvm6object14COFFObjectFile17getRelocationTypeENS0_11DataRefImplE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = zext i16 %.0.copyload.i.i.i to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm6object14COFFObjectFile13getCOFFSymbolERKNS0_9SymbolRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  %5 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %.sroa.3.0.i = select i1 %.not.i, ptr %5, ptr null
  %.sroa.0.0.i = select i1 %.not.i, ptr null, ptr %5
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm6object14COFFObjectFile17getCOFFRelocationERKNS0_13RelocationRefE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !34
  %3 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile14getRelocationsEPKNS0_12coff_sectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.130, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call fastcc noundef ptr @_ZL13getFirstRelocPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh(ptr noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.0.copyload.i.i.i.i.i = load i32, ptr %10, align 1
  %11 = and i32 %.0.copyload.i.i.i.i.i, 16777216
  %.not.i.i = icmp ne i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i1.i.i = load i16, ptr %12, align 1
  %13 = icmp eq i16 %.0.copyload.i.i.i1.i.i, -1
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !51
  %.sroa.04.0.copyload = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i = load i32, ptr %16, align 1
  %17 = zext i32 %.0.copyload.i.i.i.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 %17
  %19 = icmp ugt ptr %18, inttoptr (i64 -11 to ptr)
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %20, 10
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp ugt i64 %21, %23
  %or.cond = select i1 %19, i1 true, i1 %24
  br i1 %or.cond, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i, label %_ZN4llvm5ErrorD2Ev.exit8.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i: ; preds = %15
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !485
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 4, ptr nonnull %25) #28
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !78
  %.not.i6.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i6.i, label %_ZN4llvm5ErrorD2Ev.exit8.i, label %26

26:                                               ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pr.i.i, ptr %4, align 8, !tbaa !78
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5ErrorD2Ev.exit.i, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %6, align 8, !tbaa !78
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit7.i, label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %36 = load ptr, ptr %33, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %_ZN4llvm5ErrorD2Ev.exit7.i

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %35, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %15, %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0.copyload.i.i.i9.i = load i32, ptr %18, align 1
  %39 = add i32 %.0.copyload.i.i.i9.i, -1
  br label %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit

40:                                               ; preds = %2
  %41 = zext i16 %.0.copyload.i.i.i1.i.i to i32
  br label %_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit

_ZL22getNumberOfRelocationsPKN4llvm6object12coff_sectionENS_15MemoryBufferRefEPKh.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i, %_ZN4llvm5ErrorD2Ev.exit8.i, %40
  %.2.i = phi i32 [ %41, %40 ], [ %39, %_ZN4llvm5ErrorD2Ev.exit8.i ], [ 0, %_ZN4llvm5ErrorD2Ev.exit7.i ]
  %42 = zext i32 %.2.i to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %42, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt(ptr noundef nonnull align 8 dereferenceable(232) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  switch i32 %6, label %39 [
    i32 38, label %7
    i32 35, label %9
    i32 3, label %11
    i32 37, label %13
    i32 17, label %15
  ]

7:                                                ; preds = %2
  %8 = icmp ult i16 %1, 17
  br i1 %8, label %switch.lookup, label %30

9:                                                ; preds = %2
  %10 = icmp ult i16 %1, 23
  br i1 %10, label %switch.lookup7, label %30

11:                                               ; preds = %2
  %12 = icmp ult i16 %1, 18
  br i1 %12, label %switch.lookup12, label %30

13:                                               ; preds = %2
  %14 = icmp ult i16 %1, 21
  br i1 %14, label %switch.lookup17, label %30

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

30:                                               ; preds = %13, %11, %9, %7, %15
  br label %39

switch.lookup:                                    ; preds = %7
  %31 = zext nneg i16 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt, i64 %31
  %switch.load = load i64, ptr %switch.gep, align 8
  %32 = zext nneg i16 %1 to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.27, i64 %32
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  br label %39

switch.lookup7:                                   ; preds = %9
  %33 = zext nneg i16 %1 to i64
  %switch.gep8 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.28, i64 %33
  %switch.load9 = load i64, ptr %switch.gep8, align 8
  %34 = zext nneg i16 %1 to i64
  %switch.gep10 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.29, i64 %34
  %switch.load11 = load ptr, ptr %switch.gep10, align 8
  br label %39

switch.lookup12:                                  ; preds = %11
  %35 = zext nneg i16 %1 to i64
  %switch.gep13 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.30, i64 %35
  %switch.load14 = load i64, ptr %switch.gep13, align 8
  %36 = zext nneg i16 %1 to i64
  %switch.gep15 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.31, i64 %36
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  br label %39

switch.lookup17:                                  ; preds = %13
  %37 = zext nneg i16 %1 to i64
  %switch.gep18 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.32, i64 %37
  %switch.load19 = load i64, ptr %switch.gep18, align 8
  %38 = zext nneg i16 %1 to i64
  %switch.gep20 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm6object14COFFObjectFile21getRelocationTypeNameEt.33, i64 %38
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  br label %39

39:                                               ; preds = %switch.lookup17, %switch.lookup12, %switch.lookup7, %switch.lookup, %2, %15, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  %.sroa.85.0 = phi i64 [ 23, %15 ], [ 7, %2 ], [ 19, %29 ], [ 23, %25 ], [ 21, %24 ], [ 22, %23 ], [ 22, %22 ], [ 20, %21 ], [ 20, %20 ], [ 20, %19 ], [ 22, %18 ], [ 22, %17 ], [ 22, %16 ], [ %switch.load19, %switch.lookup17 ], [ 7, %30 ], [ 24, %27 ], [ %switch.load9, %switch.lookup7 ], [ %switch.load14, %switch.lookup12 ], [ 23, %26 ], [ 24, %28 ], [ %switch.load, %switch.lookup ]
  %.sroa.0.0 = phi ptr [ @.str.103, %15 ], [ @.str.56, %2 ], [ @.str.117, %29 ], [ @.str.113, %25 ], [ @.str.112, %24 ], [ @.str.111, %23 ], [ @.str.110, %22 ], [ @.str.109, %21 ], [ @.str.108, %20 ], [ @.str.107, %19 ], [ @.str.106, %18 ], [ @.str.105, %17 ], [ @.str.104, %16 ], [ %switch.load21, %switch.lookup17 ], [ @.str.56, %30 ], [ @.str.115, %27 ], [ %switch.load11, %switch.lookup7 ], [ %switch.load16, %switch.lookup12 ], [ @.str.114, %26 ], [ @.str.116, %28 ], [ %switch.load6, %switch.lookup ]
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
  %10 = load i64, ptr %9, align 8, !tbaa !490
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !492
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #28
  %.pre8.pre.i = load i64, ptr %9, align 8, !tbaa !490
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %15, %3
  %.pre8.i = phi i64 [ %10, %3 ], [ %.pre8.pre.i, %15 ]
  %.not.i.i = icmp samesign eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %17

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %18 = load ptr, ptr %2, align 8, !tbaa !493
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %7, i64 %8, i1 false)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !490
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %17
  %20 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %17 ]
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object14COFFObjectFile19isRelocatableObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %.not = icmp eq ptr %3, null
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile19mapDebugSectionNameENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #13 align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !327
  %.not2.i = icmp eq ptr %11, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %8, align 1
  br i1 %.not2.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, label %12

12:                                               ; preds = %9
  switch i16 %.0.copyload.i.i.i3.pre.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread100
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
  br i1 %.not, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread100

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread: ; preds = %12, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !359, !noalias !494
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread100, label %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit

_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.0.copyload.i.i.i.i.i = load i32, ptr %20, align 1, !noalias !494
  %21 = zext i32 %.0.copyload.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %.not103110 = icmp eq i32 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not103110, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread100, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0.copyload.i.i.i.i.pre = load i32, ptr %18, align 1
  br label %27

27:                                               ; preds = %.lr.ph113, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit
  %.0.copyload.i.i.i.i.i56119 = phi i32 [ %.0.copyload.i.i.i.i.pre, %.lr.ph113 ], [ %.0.copyload.i.i.i.i.i56, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %.sroa.091.0112 = phi ptr [ null, %.lr.ph113 ], [ %.sroa.091.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %.sroa.584.0111 = phi ptr [ %19, %.lr.ph113 ], [ %.sroa.584.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  %28 = icmp eq i32 %.0.copyload.i.i.i.i.i56119, 1
  %29 = load ptr, ptr %23, align 8, !tbaa !57
  %.not9.i = icmp eq ptr %29, null
  br i1 %28, label %30, label %34

30:                                               ; preds = %27
  br i1 %.not9.i, label %33, label %31

31:                                               ; preds = %30
  %.0.copyload.i.i.i5.i = load i64, ptr %.sroa.584.0111, align 1
  %32 = trunc i64 %.0.copyload.i.i.i5.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

33:                                               ; preds = %30
  %.0.copyload.i.i.i6.i = load i32, ptr %.sroa.584.0111, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 8
  br i1 %.not9.i, label %38, label %36

36:                                               ; preds = %34
  %.0.copyload.i.i.i7.i = load i64, ptr %35, align 1
  %37 = trunc i64 %.0.copyload.i.i.i7.i to i32
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

38:                                               ; preds = %34
  %.0.copyload.i.i.i8.i = load i32, ptr %35, align 1
  br label %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit

_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit: ; preds = %31, %33, %36, %38
  %.0.i18 = phi i32 [ %32, %31 ], [ %.0.copyload.i.i.i6.i, %33 ], [ %37, %36 ], [ %.0.copyload.i.i.i8.i, %38 ]
  %.not10 = icmp eq i32 %.0.i18, 6
  br i1 %.not10, label %39, label %.loopexit

39:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  switch i32 %.0.copyload.i.i.i.i.i56119, label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit [
    i32 1, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i
    i32 2, label %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i
  ]

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i: ; preds = %39
  %.sroa.02.0.i12.v.i = select i1 %.not9.i, i64 8, i64 12
  %.sroa.02.0.i12.i = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 %.sroa.02.0.i12.v.i
  br i1 %.not9.i, label %44, label %42

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i: ; preds = %39
  %.0.copyload.i.i.i15.i.i.i = load i32, ptr %.sroa.584.0111, align 1, !noalias !497
  %40 = zext i32 %.0.copyload.i.i.i15.i.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 %40
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

42:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 12
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

44:                                               ; preds = %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split: ; preds = %44, %42, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i
  %.sink131 = phi i64 [ 4, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ 8, %42 ], [ 4, %44 ]
  %.sroa.02.0.i13.i.ph = phi ptr [ %41, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ %.sroa.02.0.i12.i, %42 ], [ %.sroa.02.0.i12.i, %44 ]
  %.sroa.02.0.i5.i.ph = phi ptr [ %41, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14.i ], [ %43, %42 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 %.sink131
  %.0.copyload.i.i.i16.i.i.i = load i32, ptr %46, align 1, !noalias !497
  %47 = zext i32 %.0.copyload.i.i.i16.i.i.i to i64
  br label %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit

_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit: ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split, %39
  %.sroa.02.0.i13.i = phi ptr [ null, %39 ], [ %.sroa.02.0.i13.i.ph, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.7.0.shrunk.i.i = phi i64 [ 0, %39 ], [ %47, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %.sroa.02.0.i5.i = phi ptr [ null, %39 ], [ %.sroa.02.0.i5.i.ph, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit.sink.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i5.i, i64 %.sroa.7.0.shrunk.i.i
  %.not115 = icmp eq ptr %.sroa.02.0.i13.i, %48
  br i1 %.not115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.sroa.091.2109 = phi ptr [ %.sroa.091.3, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ %.sroa.091.0112, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.sroa.7.0108 = phi i32 [ %.sroa.7.2, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ 0, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.sroa.070.0107 = phi ptr [ %.sroa.070.1, %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit ], [ %.sroa.02.0.i13.i, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ]
  %.not104 = icmp eq ptr %.sroa.091.2109, null
  br i1 %.not104, label %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %55

_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = load i64, ptr %25, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %26, align 8
  call void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 %3, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(34) %4, i16 0) #28
  %50 = load ptr, ptr %3, align 8, !tbaa !500
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !502
  %53 = load ptr, ptr %24, align 8, !tbaa !90
  %54 = load i64, ptr %25, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %.lr.ph
  %.sroa.091.3 = phi ptr [ %.sroa.091.2109, %.lr.ph ], [ %50, %_ZNSt10unique_ptrIN4llvm20WritableMemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  %.0.copyload.i.i.i.i34 = load i32, ptr %.sroa.070.0107, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.070.0107, i64 8
  %57 = zext i32 %.sroa.7.0108 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %57
  %.0.copyload.i.i.i1.i = load i16, ptr %58, align 1
  %59 = and i16 %.0.copyload.i.i.i1.i, 4095
  %60 = zext nneg i16 %59 to i32
  %61 = add i32 %.0.copyload.i.i.i.i34, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not11 = icmp ult i32 %61, 4096
  br i1 %.not11, label %70, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %55
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.091.3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !502
  %64 = load i64, ptr %5, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %24, align 8, !tbaa !90
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %.0.copyload.i.i.i.i36.pre = load i16, ptr %58, align 1
  br label %75

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.091.3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !502
  %73 = zext nneg i32 %61 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  br label %75

75:                                               ; preds = %70, %_ZN4llvm5ErrorD2Ev.exit
  %.0.copyload.i.i.i.i.i39 = phi i16 [ %.0.copyload.i.i.i.i36.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %.0.copyload.i.i.i1.i, %70 ]
  %.0 = phi ptr [ %69, %_ZN4llvm5ErrorD2Ev.exit ], [ %74, %70 ]
  %76 = lshr i16 %.0.copyload.i.i.i.i.i39, 12
  %77 = trunc nuw nsw i16 %76 to i8
  %78 = and i8 %77, 3
  switch i8 %78, label %default.unreachable [
    i8 0, label %79
    i8 1, label %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit52
    i8 3, label %111
  ]

79:                                               ; preds = %75
  %80 = and i16 %.0.copyload.i.i.i.i.i39, 12288
  %81 = icmp eq i16 %80, 8192
  %82 = lshr i16 %.0.copyload.i.i.i.i.i39, 14
  %83 = trunc nuw nsw i16 %82 to i8
  %84 = shl nuw nsw i8 1, %83
  %85 = zext nneg i8 %84 to i64
  %86 = select i1 %81, i64 4, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, i8 0, i64 %86, i1 false)
  br label %111

_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit: ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.070.0107, i64 %57
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i64 0, ptr %.sroa.0.i, align 8
  %89 = and i16 %.0.copyload.i.i.i.i.i39, 12288
  %90 = icmp eq i16 %89, 8192
  %91 = lshr i16 %.0.copyload.i.i.i.i.i39, 14
  %92 = trunc nuw nsw i16 %91 to i8
  %93 = shl nuw nsw i8 1, %92
  %94 = zext nneg i8 %93 to i64
  %95 = select i1 %90, i64 4, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(1) %88, i64 %95, i1 false)
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i = load i64, ptr %.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i.i, ptr %.sroa.0, align 8
  %.0.copyload.i.i.i.i.i42 = load i16, ptr %58, align 1
  %96 = and i16 %.0.copyload.i.i.i.i.i42, 12288
  %97 = icmp eq i16 %96, 8192
  %98 = lshr i16 %.0.copyload.i.i.i.i.i42, 14
  %99 = trunc nuw nsw i16 %98 to i8
  %100 = shl nuw nsw i8 1, %99
  %101 = zext nneg i8 %100 to i64
  %102 = select i1 %97, i64 4, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0, i64 %102, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %111

_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit52: ; preds = %75
  %103 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.070.0107, i64 %57
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %.0.copyload.i.i.i11.i46 = load i16, ptr %104, align 1
  %105 = zext i16 %.0.copyload.i.i.i11.i46 to i32
  %106 = and i16 %.0.copyload.i.i.i.i.i39, 16384
  %.not.i47 = icmp eq i16 %106, 0
  %107 = sub nsw i32 0, %105
  %spec.select.i48 = select i1 %.not.i47, i32 %105, i32 %107
  %.not9.i49 = icmp sgt i16 %.0.copyload.i.i.i.i.i39, -1
  %108 = select i1 %.not9.i49, i32 2, i32 3
  %109 = shl nsw i32 %spec.select.i48, %108
  %.0.copyload.i.i.i.i53 = load i32, ptr %.0, align 1
  %110 = add i32 %109, %.0.copyload.i.i.i.i53
  store i32 %110, ptr %.0, align 1
  br label %111

default.unreachable:                              ; preds = %75
  unreachable

111:                                              ; preds = %75, %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit52, %_ZNK4llvm6object14Arm64XRelocRef8getValueEv.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %58, align 1
  %112 = lshr i16 %.0.copyload.i.i.i.i.i.i.i, 12
  %113 = trunc nuw nsw i16 %112 to i8
  %114 = and i8 %113, 3
  switch i8 %114, label %122 [
    i8 1, label %115
    i8 2, label %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  ]

115:                                              ; preds = %111
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
  %123 = add i32 %.0.i.i.i, %.sroa.7.0108
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 1
  %126 = add nuw nsw i64 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.070.0107, i64 4
  %.0.copyload.i.i.i.i.i54 = load i32, ptr %127, align 1
  %128 = zext i32 %.0.copyload.i.i.i.i.i54 to i64
  %129 = icmp samesign ult i64 %126, %128
  br i1 %129, label %130, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

130:                                              ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit.i.i
  %131 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %124
  %.0.copyload.i.i.i1.i.i = load i16, ptr %131, align 1
  %.not.i.i55 = icmp eq i16 %.0.copyload.i.i.i1.i.i, 0
  br i1 %.not.i.i55, label %132, label %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit

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
  %134 = icmp eq i64 %.pre-phi7.i.i, %128
  %135 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %.pre-phi.i.i
  %.sroa.070.1 = select i1 %134, ptr %135, ptr %.sroa.070.0107
  %.sroa.7.2 = select i1 %134, i32 0, i32 %.sroa.7.1
  %136 = icmp ne ptr %.sroa.070.1, %48
  %137 = icmp ne i32 %.sroa.7.2, 0
  %.not3.i = or i1 %136, %137
  br i1 %.not3.i, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %_ZN4llvm6object16content_iteratorINS0_14Arm64XRelocRefEEppEv.exit
  %.pre = load ptr, ptr %17, align 8, !tbaa !359
  %.0.copyload.i.i.i.i.i56.pre = load i32, ptr %.pre, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit
  %.0.copyload.i.i.i.i.i56 = phi i32 [ %.0.copyload.i.i.i.i.i56119, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit ], [ %.0.copyload.i.i.i.i.i56119, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ], [ %.0.copyload.i.i.i.i.i56.pre, %.loopexit.loopexit ]
  %.sroa.091.1 = phi ptr [ %.sroa.091.0112, %_ZNK4llvm6object15DynamicRelocRef7getTypeEv.exit ], [ %.sroa.091.0112, %_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv.exit ], [ %.sroa.091.3, %.loopexit.loopexit ]
  switch i32 %.0.copyload.i.i.i.i.i56, label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit [
    i32 1, label %138
    i32 2, label %150
  ]

138:                                              ; preds = %.loopexit
  %139 = load ptr, ptr %23, align 8, !tbaa !57
  %.not13.i.i = icmp eq ptr %139, null
  br i1 %.not13.i.i, label %145, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 8
  %.0.copyload.i.i.i7.i.i = load i32, ptr %141, align 1
  %142 = zext i32 %.0.copyload.i.i.i7.i.i to i64
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 4
  %.0.copyload.i.i.i8.i.i = load i32, ptr %146, align 1
  %147 = zext i32 %.0.copyload.i.i.i8.i.i to i64
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

150:                                              ; preds = %.loopexit
  %.0.copyload.i.i.i11.i.i = load i32, ptr %.sroa.584.0111, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 4
  %.0.copyload.i.i.i12.i.i = load i32, ptr %151, align 1
  %152 = add i32 %.0.copyload.i.i.i12.i.i, %.0.copyload.i.i.i11.i.i
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.584.0111, i64 %153
  br label %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit

_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit: ; preds = %.loopexit, %140, %145, %150
  %.sroa.584.1 = phi ptr [ %.sroa.584.0111, %.loopexit ], [ %149, %145 ], [ %144, %140 ], [ %154, %150 ]
  %.not103 = icmp eq ptr %.sroa.584.1, %22
  br i1 %.not103, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread100, label %27

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread100: ; preds = %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %12
  %storemerge = phi ptr [ null, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ], [ null, %12 ], [ null, %_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv.exit ], [ null, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread ], [ %.sroa.091.1, %_ZN4llvm6object16content_iteratorINS0_15DynamicRelocRefEEppEv.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm6object15DynamicRelocRef7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !383
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !359
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = icmp eq i32 %.0.copyload.i.i.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not9 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !385
  br i1 %5, label %10, label %14

10:                                               ; preds = %1
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %10
  %.0.copyload.i.i.i5 = load i64, ptr %9, align 1
  %12 = trunc i64 %.0.copyload.i.i.i5 to i32
  br label %19

13:                                               ; preds = %10
  %.0.copyload.i.i.i6 = load i32, ptr %9, align 1
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %14
  %.0.copyload.i.i.i7 = load i64, ptr %15, align 1
  %17 = trunc i64 %.0.copyload.i.i.i7 to i32
  br label %19

18:                                               ; preds = %14
  %.0.copyload.i.i.i8 = load i32, ptr %15, align 1
  br label %19

19:                                               ; preds = %18, %16, %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %.0.copyload.i.i.i6, %13 ], [ %17, %16 ], [ %.0.copyload.i.i.i8, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.71") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !383
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !359
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
  %9 = load ptr, ptr %8, align 8, !tbaa !385
  %.sroa.02.0.i12.v = select i1 %.not23.i.i, i64 8, i64 12
  %.sroa.02.0.i12 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.02.0.i12.v
  br i1 %.not23.i.i, label %18, label %15

_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !385
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
  %.sroa.02.0.i13 = phi ptr [ %13, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14 ], [ %.sroa.02.0.i12, %18 ], [ %.sroa.02.0.i12, %15 ], [ null, %2 ]
  %.sroa.7.0.shrunk.i = phi i32 [ %.0.copyload.i.i.i16.i.i, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14 ], [ %.0.copyload.i.i.i12.i.i, %18 ], [ %.0.copyload.i.i.i11.i.i, %15 ], [ 0, %2 ]
  %.sroa.02.0.i5 = phi ptr [ %13, %_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv.exit.thread14 ], [ %19, %18 ], [ %16, %15 ], [ null, %2 ]
  %.sroa.7.0.i = zext i32 %.sroa.7.0.shrunk.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i5, i64 %.sroa.7.0.i
  store ptr %.sroa.02.0.i13, ptr %0, align 8, !tbaa !418, !alias.scope !507
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !82, !alias.scope !507
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !418, !alias.scope !507
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !82, !alias.scope !507
  ret void
}

declare void @_ZN4llvm20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineESt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(34), i16) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 1, 9) i8 @_ZNK4llvm6object14Arm64XRelocRef7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !510
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !512
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %6
  %.0.copyload.i.i.i.i = load i16, ptr %7, align 1
  %8 = and i16 %.0.copyload.i.i.i.i, 12288
  %9 = icmp eq i16 %8, 8192
  %10 = lshr i16 %.0.copyload.i.i.i.i, 14
  %11 = trunc nuw nsw i16 %10 to i8
  %12 = shl nuw nsw i8 1, %11
  %.0 = select i1 %9, i8 4, i8 %12
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm6object14Arm64XRelocRef8getValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #14 align 2 {
  %.sroa.0 = alloca i64, align 8
  %2 = load ptr, ptr %0, align 8, !tbaa !510
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !512
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %5
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  %10 = lshr i16 %.0.copyload.i.i.i.i, 12
  %11 = trunc nuw nsw i16 %10 to i8
  %12 = and i8 %11, 3
  switch i8 %12, label %28 [
    i8 1, label %13
    i8 2, label %21
  ]

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i64 0, ptr %.sroa.0, align 8
  %14 = and i16 %.0.copyload.i.i.i.i, 12288
  %15 = icmp eq i16 %14, 8192
  %16 = lshr i16 %.0.copyload.i.i.i.i, 14
  %17 = trunc nuw nsw i16 %16 to i8
  %18 = shl nuw nsw i8 1, %17
  %19 = zext nneg i8 %18 to i64
  %20 = select i1 %15, i64 4, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %20, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i = load i64, ptr %.sroa.0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %28

21:                                               ; preds = %1
  %.0.copyload.i.i.i11 = load i16, ptr %7, align 1
  %22 = zext i16 %.0.copyload.i.i.i11 to i32
  %23 = and i16 %.0.copyload.i.i.i.i, 16384
  %.not = icmp eq i16 %23, 0
  %24 = sub nsw i32 0, %22
  %spec.select = select i1 %.not, i32 %22, i32 %24
  %.not9 = icmp sgt i16 %.0.copyload.i.i.i.i, -1
  %25 = select i1 %.not9, i32 2, i32 3
  %26 = shl nsw i32 %spec.select, %25
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %1, %21, %13
  %.08 = phi i64 [ %27, %21 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..0.copyload.i.i.i, %13 ], [ 0, %1 ]
  ret i64 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object23ImportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !513
  %4 = load ptr, ptr %1, align 8, !tbaa !513
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm6object23ImportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !515
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !515
  %5 = load ptr, ptr %0, align 8, !tbaa !513
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %6
  %.0.copyload.i.i.i.i = load i32, ptr %7, align 1
  %8 = icmp eq i32 %.0.copyload.i.i.i.i, 0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.0.copyload.i.i.i1.i = load i32, ptr %9, align 1
  %10 = icmp eq i32 %.0.copyload.i.i.i1.i, 0
  %or.cond.i = select i1 %8, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i2.i = load i32, ptr %11, align 1
  %12 = icmp eq i32 %.0.copyload.i.i.i2.i, 0
  %or.cond7.i = select i1 %or.cond.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.copyload.i.i.i3.i = load i32, ptr %13, align 1
  %14 = icmp eq i32 %.0.copyload.i.i.i3.i, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %14, i1 false
  br i1 %or.cond9.i, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i4.i = load i32, ptr %15, align 1
  %16 = icmp eq i32 %.0.copyload.i.i.i4.i, 0
  br i1 %16, label %17, label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

17:                                               ; preds = %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit
  store i32 -1, ptr %2, align 8, !tbaa !515
  store ptr null, ptr %0, align 8, !tbaa !513
  br label %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread

_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit.thread: ; preds = %1, %17, %_ZNK4llvm6object33coff_import_directory_table_entry6isNullEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef19getImportTableEntryERPKNS0_33coff_import_directory_table_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.02.0.copyload = load ptr, ptr %6, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %7 = load ptr, ptr %1, align 8, !tbaa !513
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !515
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
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
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !520
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 4, ptr nonnull %20) #28
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !517
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7.i, label %_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %13
  store ptr %11, ptr %2, align 8, !tbaa !455, !noalias !517
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !517
  br label %_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit

_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm.exit: ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %_ZN4llvm5ErrorD2Ev.exit7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !513
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !515
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !516
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !523
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !523
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !523
  %13 = load i64, ptr %3, align 8, !tbaa !51, !noalias !523
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %14 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !529
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = load ptr, ptr %15, align 8, !noalias !529
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(232) %12) #28, !noalias !529
  %18 = icmp eq i8 %17, 4
  %19 = inttoptr i64 %13 to ptr
  %..i.i = select i1 %18, ptr %19, ptr null
  %.22.i.i = select i1 %18, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !530, !alias.scope !529
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %20, align 8, !tbaa !532, !alias.scope !529
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !82, !alias.scope !529
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %22, align 8, !tbaa !373, !alias.scope !529
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !513
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !515
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !516
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !534
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !534
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !534
  %13 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !534
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !534
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %12) #28, !noalias !534
  %17 = icmp eq i8 %16, 4
  %18 = load i64, ptr %3, align 8, !tbaa !51, !noalias !534
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %20, label %23

20:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %19, align 1, !noalias !534
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %20
  %scevgep.i = getelementptr i8, ptr %19, i64 4
  %wcslen.i = tail call i64 @wcslen(ptr %scevgep.i), !noalias !534
  %21 = trunc i64 %wcslen.i to i32
  %22 = add i32 %21, 1
  br label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit

23:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %19, align 1, !noalias !534
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %19, %23 ]
  %.215.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %25 = add nuw nsw i32 %.215.i, 1
  %.0.copyload.i.i.i11.i = load i64, ptr %24, align 1, !noalias !534
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !537

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %20, %.lr.ph21.preheader.i, %23
  %.1.i = phi i32 [ 0, %20 ], [ %22, %.lr.ph21.preheader.i ], [ 0, %23 ], [ %25, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %26 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !541
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !541
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %12) #28, !noalias !541
  %30 = icmp eq i8 %29, 4
  %..i.i = select i1 %30, ptr %19, ptr null
  %.22.i.i = select i1 %30, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !530, !alias.scope !541
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %31, align 8, !tbaa !532, !alias.scope !541
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %32, align 8, !tbaa !82, !alias.scope !541
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %33, align 8, !tbaa !373, !alias.scope !541
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef16imported_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !513, !noalias !542
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !515, !noalias !542
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.copyload.i.i.i.i = load i32, ptr %12, align 1, !noalias !542
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !516, !noalias !542
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !542
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !545
  store i64 0, ptr %5, align 8, !tbaa !51, !noalias !545
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %14, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !545
  %15 = load i64, ptr %5, align 8, !tbaa !51, !noalias !545
  %16 = load ptr, ptr %14, align 8, !tbaa !83, !noalias !548
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %18 = load ptr, ptr %17, align 8, !noalias !548
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(232) %14) #28, !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !545
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !542
  %20 = load ptr, ptr %1, align 8, !tbaa !513, !noalias !551
  %21 = load i32, ptr %8, align 8, !tbaa !515, !noalias !551
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [20 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i1 = load i32, ptr %24, align 1, !noalias !551
  %25 = load ptr, ptr %13, align 8, !tbaa !516, !noalias !551
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !551
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !554
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !554
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %25, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !554
  %26 = load ptr, ptr %25, align 8, !tbaa !83, !noalias !554
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !554
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %25) #28, !noalias !554
  %30 = icmp eq i8 %29, 4
  %31 = load i64, ptr %3, align 8, !tbaa !51, !noalias !554
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %33, label %36

33:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %32, align 1, !noalias !554
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.preheader.i.i

.lr.ph21.preheader.i.i:                           ; preds = %33
  %scevgep.i.i = getelementptr i8, ptr %32, i64 4
  %wcslen.i.i = tail call i64 @wcslen(ptr %scevgep.i.i), !noalias !554
  %34 = trunc i64 %wcslen.i.i to i32
  %35 = add i32 %34, 1
  br label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit

36:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %32, align 1, !noalias !554
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %36 ]
  %.215.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %38 = add nuw nsw i32 %.215.i.i, 1
  %.0.copyload.i.i.i11.i.i = load i64, ptr %37, align 1, !noalias !554
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i, !llvm.loop !537

_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv.exit: ; preds = %.lr.ph.i.i, %33, %.lr.ph21.preheader.i.i, %36
  %.1.i.i = phi i32 [ 0, %33 ], [ %35, %.lr.ph21.preheader.i.i ], [ 0, %36 ], [ %38, %.lr.ph.i.i ]
  %39 = icmp eq i8 %19, 4
  %40 = inttoptr i64 %15 to ptr
  %.22.i.i.i = select i1 %39, ptr null, ptr %40
  %..i.i.i = select i1 %39, ptr %40, ptr null
  %41 = load ptr, ptr %25, align 8, !tbaa !83, !noalias !557
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !557
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(232) %25) #28, !noalias !557
  %45 = icmp eq i8 %44, 4
  %..i.i.i3 = select i1 %45, ptr %32, ptr null
  %.22.i.i.i4 = select i1 %45, ptr null, ptr %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !551
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
  %5 = load ptr, ptr %1, align 8, !tbaa !513
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !515
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %8
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !516
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !560
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !560
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !560
  %12 = load i64, ptr %3, align 8, !tbaa !51, !noalias !560
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %13 = load ptr, ptr %11, align 8, !tbaa !83, !noalias !566
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !566
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !566
  %17 = icmp eq i8 %16, 4
  %18 = inttoptr i64 %12 to ptr
  %..i.i = select i1 %17, ptr %18, ptr null
  %.22.i.i = select i1 %17, ptr null, ptr %18
  store ptr %..i.i, ptr %0, align 8, !tbaa !530, !alias.scope !566
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %19, align 8, !tbaa !532, !alias.scope !566
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !82, !alias.scope !566
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %21, align 8, !tbaa !373, !alias.scope !566
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !513
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !515
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %8
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !516
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !567
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !567
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !567
  %12 = load ptr, ptr %11, align 8, !tbaa !83, !noalias !567
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %14 = load ptr, ptr %13, align 8, !noalias !567
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !567
  %16 = icmp eq i8 %15, 4
  %17 = load i64, ptr %3, align 8, !tbaa !51, !noalias !567
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %19, label %22

19:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %18, align 1, !noalias !567
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %19
  %scevgep.i = getelementptr i8, ptr %18, i64 4
  %wcslen.i = tail call i64 @wcslen(ptr %scevgep.i), !noalias !567
  %20 = trunc i64 %wcslen.i to i32
  %21 = add i32 %20, 1
  br label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit

22:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %18, align 1, !noalias !567
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.016.i = phi ptr [ %23, %.lr.ph.i ], [ %18, %22 ]
  %.215.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %24 = add nuw nsw i32 %.215.i, 1
  %.0.copyload.i.i.i11.i = load i64, ptr %23, align 1, !noalias !567
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !537

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %19, %.lr.ph21.preheader.i, %22
  %.1.i = phi i32 [ 0, %19 ], [ %21, %.lr.ph21.preheader.i ], [ 0, %22 ], [ %24, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %25 = load ptr, ptr %11, align 8, !tbaa !83, !noalias !573
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 376
  %27 = load ptr, ptr %26, align 8, !noalias !573
  %28 = tail call noundef zeroext i8 %27(ptr noundef nonnull align 8 dereferenceable(232) %11) #28, !noalias !573
  %29 = icmp eq i8 %28, 4
  %..i.i = select i1 %29, ptr %18, ptr null
  %.22.i.i = select i1 %29, ptr null, ptr %18
  store ptr %..i.i, ptr %0, align 8, !tbaa !530, !alias.scope !573
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %30, align 8, !tbaa !532, !alias.scope !573
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %31, align 8, !tbaa !82, !alias.scope !573
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %32, align 8, !tbaa !373, !alias.scope !573
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef20lookup_table_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !513, !noalias !574
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !515, !noalias !574
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %10
  %.0.copyload.i.i.i.i = load i32, ptr %11, align 1, !noalias !574
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !516, !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !577
  store i64 0, ptr %5, align 8, !tbaa !51, !noalias !577
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !577
  %14 = load i64, ptr %5, align 8, !tbaa !51, !noalias !577
  %15 = load ptr, ptr %13, align 8, !tbaa !83, !noalias !580
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %17 = load ptr, ptr %16, align 8, !noalias !580
  %18 = tail call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(232) %13) #28, !noalias !580
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !574
  %19 = load ptr, ptr %1, align 8, !tbaa !513, !noalias !583
  %20 = load i32, ptr %8, align 8, !tbaa !515, !noalias !583
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [20 x i8], ptr %19, i64 %21
  %.0.copyload.i.i.i.i1 = load i32, ptr %22, align 1, !noalias !583
  %23 = load ptr, ptr %12, align 8, !tbaa !516, !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !586
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !586
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %23, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !586
  %24 = load ptr, ptr %23, align 8, !tbaa !83, !noalias !586
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %26 = load ptr, ptr %25, align 8, !noalias !586
  %27 = tail call noundef zeroext i8 %26(ptr noundef nonnull align 8 dereferenceable(232) %23) #28, !noalias !586
  %28 = icmp eq i8 %27, 4
  %29 = load i64, ptr %3, align 8, !tbaa !51, !noalias !586
  %30 = inttoptr i64 %29 to ptr
  br i1 %28, label %31, label %34

31:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %30, align 1, !noalias !586
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph21.preheader.i.i

.lr.ph21.preheader.i.i:                           ; preds = %31
  %scevgep.i.i = getelementptr i8, ptr %30, i64 4
  %wcslen.i.i = tail call i64 @wcslen(ptr %scevgep.i.i), !noalias !586
  %32 = trunc i64 %wcslen.i.i to i32
  %33 = add i32 %32, 1
  br label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit

34:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %30, align 1, !noalias !586
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %30, %34 ]
  %.215.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %36 = add nuw nsw i32 %.215.i.i, 1
  %.0.copyload.i.i.i11.i.i = load i64, ptr %35, align 1, !noalias !586
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit, label %.lr.ph.i.i, !llvm.loop !537

_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv.exit: ; preds = %.lr.ph.i.i, %31, %.lr.ph21.preheader.i.i, %34
  %.1.i.i = phi i32 [ 0, %31 ], [ %33, %.lr.ph21.preheader.i.i ], [ 0, %34 ], [ %36, %.lr.ph.i.i ]
  %37 = icmp eq i8 %18, 4
  %38 = inttoptr i64 %14 to ptr
  %.22.i.i.i = select i1 %37, ptr null, ptr %38
  %..i.i.i = select i1 %37, ptr %38, ptr null
  %39 = load ptr, ptr %23, align 8, !tbaa !83, !noalias !589
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 376
  %41 = load ptr, ptr %40, align 8, !noalias !589
  %42 = tail call noundef zeroext i8 %41(ptr noundef nonnull align 8 dereferenceable(232) %23) #28, !noalias !589
  %43 = icmp eq i8 %42, 4
  %..i.i.i3 = select i1 %43, ptr %30, ptr null
  %.22.i.i.i4 = select i1 %43, ptr null, ptr %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !583
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
  %6 = load ptr, ptr %5, align 8, !tbaa !516
  %7 = load ptr, ptr %1, align 8, !tbaa !513
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !515
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %10
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
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef23getImportLookupTableRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !513
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !515
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %6
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object23ImportDirectoryEntryRef24getImportAddressTableRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !513
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !515
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object28DelayImportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !592
  %4 = load ptr, ptr %1, align 8, !tbaa !592
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
  %3 = load i32, ptr %2, align 8, !tbaa !594
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !594
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !592
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !594
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !595
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !596
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !596
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !596
  %13 = load i64, ptr %3, align 8, !tbaa !51, !noalias !596
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %14 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !602
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = load ptr, ptr %15, align 8, !noalias !602
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(232) %12) #28, !noalias !602
  %18 = icmp eq i8 %17, 4
  %19 = inttoptr i64 %13 to ptr
  %..i.i = select i1 %18, ptr %19, ptr null
  %.22.i.i = select i1 %18, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !530, !alias.scope !602
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %20, align 8, !tbaa !532, !alias.scope !602
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !82, !alias.scope !602
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %22, align 8, !tbaa !373, !alias.scope !602
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::object::content_iterator.79") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !592
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !594
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !595
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !603
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !603
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !603
  %13 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !603
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !noalias !603
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(232) %12) #28, !noalias !603
  %17 = icmp eq i8 %16, 4
  %18 = load i64, ptr %3, align 8, !tbaa !51, !noalias !603
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %20, label %23

20:                                               ; preds = %2
  %.0.copyload.i.i.i17.i = load i32, ptr %19, align 1, !noalias !603
  %.not1018.i = icmp eq i32 %.0.copyload.i.i.i17.i, 0
  br i1 %.not1018.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %20
  %scevgep.i = getelementptr i8, ptr %19, i64 4
  %wcslen.i = tail call i64 @wcslen(ptr %scevgep.i), !noalias !603
  %21 = trunc i64 %wcslen.i to i32
  %22 = add i32 %21, 1
  br label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit

23:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i = load i64, ptr %19, align 1, !noalias !603
  %.not14.i = icmp eq i64 %.0.copyload.i.i.i1113.i, 0
  br i1 %.not14.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %19, %23 ]
  %.215.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %25 = add nuw nsw i32 %.215.i, 1
  %.0.copyload.i.i.i11.i = load i64, ptr %24, align 1, !noalias !603
  %.not.i = icmp eq i64 %.0.copyload.i.i.i11.i, 0
  br i1 %.not.i, label %_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit, label %.lr.ph.i, !llvm.loop !537

_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE.exit: ; preds = %.lr.ph.i, %20, %.lr.ph21.preheader.i, %23
  %.1.i = phi i32 [ 0, %20 ], [ %22, %.lr.ph21.preheader.i ], [ 0, %23 ], [ %25, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %26 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !609
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !609
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %12) #28, !noalias !609
  %30 = icmp eq i8 %29, 4
  %..i.i = select i1 %30, ptr %19, ptr null
  %.22.i.i = select i1 %30, ptr null, ptr %19
  store ptr %..i.i, ptr %0, align 8, !tbaa !530, !alias.scope !609
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.22.i.i, ptr %31, align 8, !tbaa !532, !alias.scope !609
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.i, ptr %32, align 8, !tbaa !82, !alias.scope !609
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %33, align 8, !tbaa !373, !alias.scope !609
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef16imported_symbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.80") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !592, !noalias !610
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !594, !noalias !610
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.copyload.i.i.i.i = load i32, ptr %12, align 1, !noalias !610
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !595, !noalias !610
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !610
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !613
  store i64 0, ptr %5, align 8, !tbaa !51, !noalias !613
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %14, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null), !noalias !613
  %15 = load i64, ptr %5, align 8, !tbaa !51, !noalias !613
  %16 = load ptr, ptr %14, align 8, !tbaa !83, !noalias !616
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %18 = load ptr, ptr %17, align 8, !noalias !616
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(232) %14) #28, !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !610
  %20 = load ptr, ptr %1, align 8, !tbaa !592, !noalias !619
  %21 = load i32, ptr %8, align 8, !tbaa !594, !noalias !619
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i1 = load i32, ptr %24, align 1, !noalias !619
  %25 = load ptr, ptr %13, align 8, !tbaa !595, !noalias !619
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !619
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !622
  store i64 0, ptr %3, align 8, !tbaa !51, !noalias !622
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %25, i32 noundef %.0.copyload.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null), !noalias !622
  %26 = load ptr, ptr %25, align 8, !tbaa !83, !noalias !622
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8, !noalias !622
  %29 = tail call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(232) %25) #28, !noalias !622
  %30 = icmp eq i8 %29, 4
  %31 = load i64, ptr %3, align 8, !tbaa !51, !noalias !622
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %33, label %36

33:                                               ; preds = %2
  %.0.copyload.i.i.i17.i.i = load i32, ptr %32, align 1, !noalias !622
  %.not1018.i.i = icmp eq i32 %.0.copyload.i.i.i17.i.i, 0
  br i1 %.not1018.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph21.preheader.i.i

.lr.ph21.preheader.i.i:                           ; preds = %33
  %scevgep.i.i = getelementptr i8, ptr %32, i64 4
  %wcslen.i.i = tail call i64 @wcslen(ptr %scevgep.i.i), !noalias !622
  %34 = trunc i64 %wcslen.i.i to i32
  %35 = add i32 %34, 1
  br label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit

36:                                               ; preds = %2
  %.0.copyload.i.i.i1113.i.i = load i64, ptr %32, align 1, !noalias !622
  %.not14.i.i = icmp eq i64 %.0.copyload.i.i.i1113.i.i, 0
  br i1 %.not14.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %36 ]
  %.215.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %38 = add nuw nsw i32 %.215.i.i, 1
  %.0.copyload.i.i.i11.i.i = load i64, ptr %37, align 1, !noalias !622
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i11.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit, label %.lr.ph.i.i, !llvm.loop !537

_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv.exit: ; preds = %.lr.ph.i.i, %33, %.lr.ph21.preheader.i.i, %36
  %.1.i.i = phi i32 [ 0, %33 ], [ %35, %.lr.ph21.preheader.i.i ], [ 0, %36 ], [ %38, %.lr.ph.i.i ]
  %39 = icmp eq i8 %19, 4
  %40 = inttoptr i64 %15 to ptr
  %.22.i.i.i = select i1 %39, ptr null, ptr %40
  %..i.i.i = select i1 %39, ptr %40, ptr null
  %41 = load ptr, ptr %25, align 8, !tbaa !83, !noalias !625
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8, !noalias !625
  %44 = tail call noundef zeroext i8 %43(ptr noundef nonnull align 8 dereferenceable(232) %25) #28, !noalias !625
  %45 = icmp eq i8 %44, 4
  %..i.i.i3 = select i1 %45, ptr %32, ptr null
  %.22.i.i.i4 = select i1 %45, ptr null, ptr %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !622
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !619
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
  %6 = load ptr, ptr %5, align 8, !tbaa !595
  %7 = load ptr, ptr %1, align 8, !tbaa !592
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !594
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %10
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
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
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
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef19getDelayImportTableERPKNS0_34delay_import_directory_table_entryE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #7 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !592
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !594
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %6
  store ptr %7, ptr %2, align 8, !tbaa !456
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object28DelayImportDirectoryEntryRef16getImportAddressEiRm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !592
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !594
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.0.copyload.i.i.i = load i32, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !595
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
  %20 = load ptr, ptr %12, align 8, !tbaa !595
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
define dso_local noundef zeroext i1 @_ZNK4llvm6object23ExportDirectoryEntryRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !628
  %4 = load ptr, ptr %1, align 8, !tbaa !628
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
  %3 = load i32, ptr %2, align 8, !tbaa !630
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !630
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef10getDllNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !631
  %7 = load ptr, ptr %1, align 8, !tbaa !628
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
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #28
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef14getOrdinalBaseERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !628
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  store i32 %.0.copyload.i.i.i, ptr %2, align 4, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef10getOrdinalERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !628
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !630
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
  %6 = load ptr, ptr %5, align 8, !tbaa !631
  %7 = load ptr, ptr %1, align 8, !tbaa !628
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
  %13 = load i32, ptr %12, align 8, !tbaa !630
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
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
  %6 = load ptr, ptr %5, align 8, !tbaa !631
  %7 = load ptr, ptr %1, align 8, !tbaa !628
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.126)
  %9 = load ptr, ptr %0, align 8, !tbaa !78
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %1, align 8, !tbaa !628
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.0.copyload.i.i.i33 = load i32, ptr %13, align 1
  %14 = zext i32 %.0.copyload.i.i.i33 to i64
  %.idx = shl nuw nsw i64 %14, 1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not2751.not = icmp eq i32 %.0.copyload.i.i.i33, 0
  br i1 %.not2751.not, label %.critedge.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !630
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %.02553 = phi ptr [ %11, %.lr.ph ], [ %35, %34 ]
  %.02652 = phi i32 [ 0, %.lr.ph ], [ %36, %34 ]
  %.0.copyload.i.i.i34 = load i16, ptr %.02553, align 1
  %19 = zext i16 %.0.copyload.i.i.i34 to i32
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !631
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.0.copyload.i.i.i35 = load i32, ptr %22, align 1
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %21, i32 noundef %.0.copyload.i.i.i35, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.127)
  %23 = load ptr, ptr %0, align 8, !tbaa !78
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %_ZN4llvm5ErrorD2Ev.exit36, label %.critedge

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %5, align 8, !tbaa !631
  %27 = zext nneg i32 %.02652 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
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
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #28
  br label %.critedge.sink.split

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %.02553, i64 2
  %36 = add nuw nsw i32 %.02652, 1
  %.not27 = icmp ult ptr %35, %15
  br i1 %.not27, label %18, label %.critedge.sink.split, !llvm.loop !632

.critedge.sink.split:                             ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit38, %32
  %.sink56 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit38 ], [ %31, %32 ], [ @.str.120, %_ZN4llvm5ErrorD2Ev.exit ], [ @.str.120, %34 ]
  %.sink = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit38 ], [ %33, %32 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %34 ]
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
  %8 = load ptr, ptr %7, align 8, !tbaa !631
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !276
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
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !633
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !70, !noalias !633
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !633
  store i64 20, ptr %5, align 8, !tbaa !51, !noalias !633
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #28, !noalias !633
  store ptr %21, ptr %6, align 8, !tbaa !72, !noalias !633
  %22 = load i64, ptr %5, align 8, !tbaa !51, !noalias !633
  store i64 %22, ptr %20, align 8, !tbaa !34, !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.129, i64 20, i1 false), !noalias !633
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !74, !noalias !633
  %24 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !633
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !34, !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !633
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %19) #28
  %26 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !633
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %28 = load i64, ptr %20, align 8, !tbaa !34, !noalias !633
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !633
  br label %.critedge

_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit: ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !636
  store i64 0, ptr %4, align 8, !tbaa !51, !noalias !636
  %30 = load ptr, ptr %1, align 8, !tbaa !628, !noalias !636
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %.0.copyload.i.i.i.i11 = load i32, ptr %31, align 1, !noalias !636
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef %.0.copyload.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.125)
  %32 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !636
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread

_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread: ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !636
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZNK4llvm6object14COFFObjectFile16getDataDirectoryEj.exit
  %33 = load i64, ptr %4, align 8, !tbaa !51, !noalias !636
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !630, !noalias !636
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
  %.0.copyload.i.i.i5.i = load i32, ptr %38, align 1, !noalias !636
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !636
  %.0.copyload.i.i.i = load i32, ptr %10, align 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.0.copyload.i.i.i14 = load i32, ptr %39, align 1
  %40 = add i32 %.0.copyload.i.i.i14, %.0.copyload.i.i.i
  %41 = icmp ule i32 %.0.copyload.i.i.i, %.0.copyload.i.i.i5.i
  %42 = icmp ult i32 %.0.copyload.i.i.i5.i, %40
  %43 = and i1 %41, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %2, align 1, !tbaa !639
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object23ExportDirectoryEntryRef12getForwardToERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !640
  store i64 0, ptr %4, align 8, !tbaa !51, !noalias !640
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !631, !noalias !640
  %8 = load ptr, ptr %1, align 8, !tbaa !628, !noalias !640
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1, !noalias !640
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef %.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.125)
  %10 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !640
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread

_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !640
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !51, !noalias !640
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !630, !noalias !640
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %.0.copyload.i.i.i5.i = load i32, ptr %16, align 1, !noalias !640
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !640
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !51
  %17 = load ptr, ptr %6, align 8, !tbaa !631
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
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #28
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
define dso_local noundef zeroext i1 @_ZNK4llvm6object17ImportedSymbolRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !643
  %4 = load ptr, ptr %1, align 8, !tbaa !643
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !645
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !645
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !646
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !646
  %17 = icmp eq i32 %14, %16
  br label %18

18:                                               ; preds = %12, %6, %2
  %19 = phi i1 [ false, %6 ], [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object17ImportedSymbolRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !646
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !646
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef13getSymbolNameERNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !643
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !646
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  %.0.copyload.i.i.i.i = load i32, ptr %10, align 1
  %11 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit, label %22

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !645
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !646
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
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
  %24 = load ptr, ptr %23, align 8, !tbaa !647
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
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #28
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef9isOrdinalERb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !643
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !646
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %8
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  %10 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  br label %_ZN4llvm5ErrorD2Ev.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !645
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !646
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %.0.copyload.i.i.i.i3 = load i64, ptr %17, align 1
  %18 = icmp slt i64 %.0.copyload.i.i.i.i3, 0
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %11
  %storemerge.in = phi i1 [ %18, %11 ], [ %10, %5 ]
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %2, align 1, !tbaa !639
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object17ImportedSymbolRef14getHintNameRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !643
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !646
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %8
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  br label %_ZN4llvm5ErrorD2Ev.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !645
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !646
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
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
  %5 = load ptr, ptr %1, align 8, !tbaa !643
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !646
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  %.0.copyload.i.i.i.i = load i32, ptr %10, align 1
  %11 = icmp slt i32 %.0.copyload.i.i.i.i, 0
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit, label %24

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  %12 = trunc i32 %.0.copyload.i.i.i.i to i16
  store i16 %12, ptr %2, align 2, !tbaa !258
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !645
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !646
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %.0.copyload.i.i.i.i11 = load i64, ptr %19, align 1
  %20 = icmp slt i64 %.0.copyload.i.i.i.i11, 0
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit13, label %22

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %13
  %21 = trunc i64 %.0.copyload.i.i.i.i11 to i16
  store i16 %21, ptr %2, align 2, !tbaa !258
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
  %26 = load ptr, ptr %25, align 8, !tbaa !647
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %26, i32 noundef %.07, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.132)
  %27 = load ptr, ptr %0, align 8, !tbaa !78
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit16, label %.critedge

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !51
  %29 = inttoptr i64 %28 to ptr
  %.0.copyload.i.i.i = load i16, ptr %29, align 1
  store i16 %.0.copyload.i.i.i, ptr %2, align 2, !tbaa !258
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %4 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31, !noalias !648
  tail call void @_ZN4llvm6object14COFFObjectFileC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !648
  call void @_ZN4llvm6object14COFFObjectFile10initializeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %4), !noalias !648
  %5 = load ptr, ptr %3, align 8, !tbaa !78, !noalias !648
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread.i, label %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i

.thread.i:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !648
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !alias.scope !648
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 8, !alias.scope !648
  br label %_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit

_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !alias.scope !648
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8, !alias.scope !648
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !648
  %12 = load ptr, ptr %4, align 8, !tbaa !83, !noalias !648
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !648
  call void %14(ptr noundef nonnull align 8 dereferenceable(232) %4) #28, !noalias !648
  br label %_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit

_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE.exit: ; preds = %.thread.i, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i
  %.sink.i = phi ptr [ %4, %.thread.i ], [ %5, %_ZNKSt14default_deleteIN4llvm6object14COFFObjectFileEEclEPS2_.exit.i.i ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !319, !alias.scope !648
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object12BaseRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !651
  %4 = load ptr, ptr %1, align 8, !tbaa !651
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm6object12BaseRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !653
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 10
  %6 = load ptr, ptr %0, align 8, !tbaa !651
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.0.copyload.i.i.i = load i32, ptr %7, align 1
  %8 = icmp eq i32 %5, %.0.copyload.i.i.i
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %0, align 8, !tbaa !651
  br label %14

12:                                               ; preds = %1
  %13 = add i32 %3, 1
  br label %14

14:                                               ; preds = %12, %9
  %storemerge = phi i32 [ %13, %12 ], [ 0, %9 ]
  store i32 %storemerge, ptr %2, align 8, !tbaa !653
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object12BaseRelocRef7getTypeERh(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !651
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !653
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %7
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = lshr i16 %.0.copyload.i.i.i.i, 12
  %10 = trunc nuw nsw i16 %9 to i8
  store i8 %10, ptr %2, align 1, !tbaa !34
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object12BaseRelocRef6getRVAERj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !651
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i = load i32, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !653
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %7
  %.0.copyload.i.i.i.i = load i16, ptr %8, align 1
  %9 = and i16 %.0.copyload.i.i.i.i, 4095
  %10 = zext nneg i16 %9 to i32
  %11 = add i32 %.0.copyload.i.i.i, %10
  store i32 %11, ptr %2, align 4, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object15DynamicRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !385
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm6object15DynamicRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !383
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !359
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
  %9 = load ptr, ptr %8, align 8, !tbaa !385
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i.i.i7 = load i32, ptr %11, align 1
  %12 = zext i32 %.0.copyload.i.i.i7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store ptr %14, ptr %8, align 8, !tbaa !385
  br label %27

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i.i.i8 = load i32, ptr %16, align 1
  %17 = zext i32 %.0.copyload.i.i.i8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8, !tbaa !385
  br label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !385
  %.0.copyload.i.i.i11 = load i32, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.0.copyload.i.i.i12 = load i32, ptr %23, align 1
  %24 = add i32 %.0.copyload.i.i.i12, %.0.copyload.i.i.i11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %21, align 8, !tbaa !385
  br label %27

27:                                               ; preds = %20, %10, %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !383
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !359
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
  %10 = load ptr, ptr %9, align 8, !tbaa !385
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
  %21 = load ptr, ptr %20, align 8, !tbaa !385
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
  %35 = load i32, ptr %34, align 8, !tbaa !512
  %.not = icmp eq i32 %35, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !510
  br i1 %.not, label %36, label %116

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !359
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
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !654
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %16, align 8, !tbaa !70, !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !654
  store i64 41, ptr %15, align 8, !tbaa !51, !noalias !654
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #28, !noalias !654
  store ptr %49, ptr %16, align 8, !tbaa !72, !noalias !654
  %50 = load i64, ptr %15, align 8, !tbaa !51, !noalias !654
  store i64 %50, ptr %48, align 8, !tbaa !34, !noalias !654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %49, ptr noundef nonnull align 1 dereferenceable(41) @.str.136, i64 41, i1 false), !noalias !654
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !74, !noalias !654
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !34, !noalias !654
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !654
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 3, ptr nonnull %47) #28
  %53 = load ptr, ptr %16, align 8, !tbaa !72, !noalias !654
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %55 = load i64, ptr %48, align 8, !tbaa !34, !noalias !654
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !654
  br label %.thread

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.0.copyload.i.i.i20 = load i32, ptr %58, align 1
  %59 = icmp ult i32 %.0.copyload.i.i.i20, 9
  br i1 %59, label %_ZN4llvmplERKNS_5TwineES2_.exit37, label %75

_ZN4llvmplERKNS_5TwineES2_.exit37:                ; preds = %57
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = load ptr, ptr %1, align 8, !tbaa !510
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.0.copyload.i.i.i22 = load i32, ptr %62, align 1
  %.sroa.0210.0.insert.ext = zext i32 %.0.copyload.i.i.i22 to i64
  %63 = inttoptr i64 %.sroa.0210.0.insert.ext to ptr
  store ptr @.str.137, ptr %18, align 8, !alias.scope !657
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %63, ptr %64, align 8, !alias.scope !657
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %65, align 8, !tbaa !211, !alias.scope !657
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 9, ptr %66, align 1, !tbaa !214, !alias.scope !657
  store ptr %18, ptr %17, align 8, !alias.scope !662
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.138, ptr %67, align 8, !alias.scope !662
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %68, align 8, !tbaa !211, !alias.scope !662
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %69, align 1, !tbaa !214, !alias.scope !662
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !667
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %17) #28, !noalias !667
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 3, ptr nonnull %60) #28
  %70 = load ptr, ptr %14, align 8, !tbaa !72, !noalias !667
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit37
  %73 = load i64, ptr %71, align 8, !tbaa !34, !noalias !667
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #29
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

75:                                               ; preds = %57
  %76 = and i32 %.0.copyload.i.i.i20, 3
  %.not13 = icmp eq i32 %76, 0
  br i1 %.not13, label %92, label %_ZN4llvmplERKNS_5TwineES2_.exit72

_ZN4llvmplERKNS_5TwineES2_.exit72:                ; preds = %75
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %78 = load ptr, ptr %1, align 8, !tbaa !510
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.0.copyload.i.i.i42 = load i32, ptr %79, align 1
  %.sroa.0192.0.insert.ext = zext i32 %.0.copyload.i.i.i42 to i64
  %80 = inttoptr i64 %.sroa.0192.0.insert.ext to ptr
  store ptr @.str.139, ptr %20, align 8, !alias.scope !670
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %80, ptr %81, align 8, !alias.scope !670
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %82, align 8, !tbaa !211, !alias.scope !670
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 9, ptr %83, align 1, !tbaa !214, !alias.scope !670
  store ptr %20, ptr %19, align 8, !alias.scope !675
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.21, ptr %84, align 8, !alias.scope !675
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %85, align 8, !tbaa !211, !alias.scope !675
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %86, align 1, !tbaa !214, !alias.scope !675
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !680
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %19) #28, !noalias !680
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 3, ptr nonnull %77) #28
  %87 = load ptr, ptr %13, align 8, !tbaa !72, !noalias !680
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit72
  %90 = load i64, ptr %88, align 8, !tbaa !34, !noalias !680
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #29
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !680
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

92:                                               ; preds = %75
  %93 = zext i32 %.0.copyload.i.i.i20 to i64
  %94 = icmp ult i64 %45, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %98, align 1, !tbaa !214
  store ptr @.str.137, ptr %23, align 8, !tbaa !34
  store i8 3, ptr %97, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %99 = load ptr, ptr %1, align 8, !tbaa !510
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.0.copyload.i.i.i78 = load i32, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 9, ptr %101, align 8, !tbaa !211
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %102, align 1, !tbaa !214
  store i32 %.0.copyload.i.i.i78, ptr %24, align 8, !tbaa !34
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %104, align 1, !tbaa !214
  store ptr @.str.140, ptr %25, align 8, !tbaa !34
  store i8 3, ptr %103, align 8, !tbaa !211
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
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %110, align 1, !tbaa !214
  store ptr @.str.141, ptr %28, align 8, !tbaa !34
  store i8 3, ptr %109, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %111 = load ptr, ptr %1, align 8, !tbaa !510
  %.0.copyload.i.i.i81 = load i32, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 9, ptr %112, align 8, !tbaa !211
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %113, align 1, !tbaa !214
  store i32 %.0.copyload.i.i.i81, ptr %29, align 8, !tbaa !34
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %115, align 1, !tbaa !214
  store ptr @.str.21, ptr %30, align 8, !tbaa !34
  store i8 3, ptr %114, align 8, !tbaa !211
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
  %119 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %118
  %.0.copyload.i.i.i82 = load i16, ptr %119, align 1
  %120 = lshr i16 %.0.copyload.i.i.i82, 12
  %121 = and i16 %120, 3
  switch i16 %121, label %default.unreachable238 [
    i16 0, label %144
    i16 2, label %144
    i16 1, label %122
    i16 3, label %._crit_edge.i.i.i90
  ]

122:                                              ; preds = %116
  %.not15 = icmp ult i16 %.0.copyload.i.i.i82, 16384
  br i1 %.not15, label %._crit_edge.i.i.i84, label %144

._crit_edge.i.i.i84:                              ; preds = %122
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !683
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %124, ptr %12, align 8, !tbaa !70, !noalias !683
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !683
  store i64 40, ptr %11, align 8, !tbaa !51, !noalias !683
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #28, !noalias !683
  store ptr %125, ptr %12, align 8, !tbaa !72, !noalias !683
  %126 = load i64, ptr %11, align 8, !tbaa !51, !noalias !683
  store i64 %126, ptr %124, align 8, !tbaa !34, !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %125, ptr noundef nonnull align 1 dereferenceable(40) @.str.142, i64 40, i1 false), !noalias !683
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !74, !noalias !683
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !34, !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !683
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 3, ptr nonnull %123) #28
  %129 = load ptr, ptr %12, align 8, !tbaa !72, !noalias !683
  %130 = icmp eq ptr %129, %124
  br i1 %130, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %._crit_edge.i.i.i84
  %131 = load i64, ptr %124, align 8, !tbaa !34, !noalias !683
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit88

_ZN4llvm17createStringErrorESt10error_codePKc.exit88: ; preds = %._crit_edge.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !683
  br label %.thread

._crit_edge.i.i.i90:                              ; preds = %116
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !686
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %134, ptr %10, align 8, !tbaa !70, !noalias !686
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !686
  store i64 23, ptr %9, align 8, !tbaa !51, !noalias !686
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #28, !noalias !686
  store ptr %135, ptr %10, align 8, !tbaa !72, !noalias !686
  %136 = load i64, ptr %9, align 8, !tbaa !51, !noalias !686
  store i64 %136, ptr %134, align 8, !tbaa !34, !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %135, ptr noundef nonnull align 1 dereferenceable(23) @.str.143, i64 23, i1 false), !noalias !686
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !74, !noalias !686
  %138 = load ptr, ptr %10, align 8, !tbaa !72, !noalias !686
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !34, !noalias !686
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !686
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 3, ptr nonnull %133) #28
  %140 = load ptr, ptr %10, align 8, !tbaa !72, !noalias !686
  %141 = icmp eq ptr %140, %134
  br i1 %141, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %._crit_edge.i.i.i90
  %142 = load i64, ptr %134, align 8, !tbaa !34, !noalias !686
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit94

_ZN4llvm17createStringErrorESt10error_codePKc.exit94: ; preds = %._crit_edge.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !686
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
  %166 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %165
  %.0.copyload.i.i.i97 = load i16, ptr %166, align 1
  %.not17 = icmp eq i16 %.0.copyload.i.i.i97, 0
  br i1 %.not17, label %._crit_edge.i.i.i99, label %177

._crit_edge.i.i.i99:                              ; preds = %164, %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !689
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %168, ptr %8, align 8, !tbaa !70, !noalias !689
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !689
  store i64 40, ptr %7, align 8, !tbaa !51, !noalias !689
  %169 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #28, !noalias !689
  store ptr %169, ptr %8, align 8, !tbaa !72, !noalias !689
  %170 = load i64, ptr %7, align 8, !tbaa !51, !noalias !689
  store i64 %170, ptr %168, align 8, !tbaa !34, !noalias !689
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %169, ptr noundef nonnull align 1 dereferenceable(40) @.str.144, i64 40, i1 false), !noalias !689
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !74, !noalias !689
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !34, !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !689
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 3, ptr nonnull %167) #28
  %173 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !689
  %174 = icmp eq ptr %173, %168
  br i1 %174, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %._crit_edge.i.i.i99
  %175 = load i64, ptr %168, align 8, !tbaa !34, !noalias !689
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit103

_ZN4llvm17createStringErrorESt10error_codePKc.exit103: ; preds = %._crit_edge.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !689
  br label %.thread

177:                                              ; preds = %164, %160
  %178 = icmp ugt i32 %161, %149
  br i1 %178, label %._crit_edge.i.i.i105, label %189

._crit_edge.i.i.i105:                             ; preds = %177
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !692
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %180, ptr %6, align 8, !tbaa !70, !noalias !692
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !692
  store i64 36, ptr %5, align 8, !tbaa !51, !noalias !692
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #28, !noalias !692
  store ptr %181, ptr %6, align 8, !tbaa !72, !noalias !692
  %182 = load i64, ptr %5, align 8, !tbaa !51, !noalias !692
  store i64 %182, ptr %180, align 8, !tbaa !34, !noalias !692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %181, ptr noundef nonnull align 1 dereferenceable(36) @.str.145, i64 36, i1 false), !noalias !692
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !74, !noalias !692
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !34, !noalias !692
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !692
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %179) #28
  %185 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !692
  %186 = icmp eq ptr %185, %180
  br i1 %186, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %._crit_edge.i.i.i105
  %187 = load i64, ptr %180, align 8, !tbaa !34, !noalias !692
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit109

_ZN4llvm17createStringErrorESt10error_codePKc.exit109: ; preds = %._crit_edge.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !692
  br label %.thread

189:                                              ; preds = %177
  %.0.copyload.i.i.i.i110 = load i32, ptr %.pre, align 1
  %190 = and i16 %.0.copyload.i.i.i82, 4095
  %191 = zext nneg i16 %190 to i32
  %192 = add i32 %.0.copyload.i.i.i.i110, %191
  %193 = and i16 %.0.copyload.i.i.i82, 12288
  %194 = icmp eq i16 %193, 8192
  %195 = lshr i16 %.0.copyload.i.i.i82, 14
  %196 = trunc nuw nsw i16 %195 to i8
  %197 = shl nuw nsw i8 1, %196
  %198 = zext nneg i8 %197 to i32
  %199 = select i1 %194, i32 4, i32 %198
  %200 = add nsw i32 %199, -1
  %201 = and i32 %192, %200
  %.not18 = icmp eq i32 %201, 0
  br i1 %.not18, label %223, label %_ZN4llvmplERKNS_5TwineES2_.exit145

_ZN4llvmplERKNS_5TwineES2_.exit145:               ; preds = %189
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %203 = load ptr, ptr %1, align 8, !tbaa !510
  %.0.copyload.i.i.i.i114 = load i32, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %34, align 8, !tbaa !512
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %206
  %.0.copyload.i.i.i1.i115 = load i16, ptr %207, align 1
  %208 = and i16 %.0.copyload.i.i.i1.i115, 4095
  %209 = zext nneg i16 %208 to i32
  %210 = add i32 %.0.copyload.i.i.i.i114, %209
  %.sroa.0176.0.insert.ext = zext i32 %210 to i64
  %211 = inttoptr i64 %.sroa.0176.0.insert.ext to ptr
  store ptr @.str.146, ptr %32, align 8, !alias.scope !695
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %211, ptr %212, align 8, !alias.scope !695
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %213, align 8, !tbaa !211, !alias.scope !695
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 9, ptr %214, align 1, !tbaa !214, !alias.scope !695
  store ptr %32, ptr %31, align 8, !alias.scope !700
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.21, ptr %215, align 8, !alias.scope !700
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 2, ptr %216, align 8, !tbaa !211, !alias.scope !700
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 3, ptr %217, align 1, !tbaa !214, !alias.scope !700
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !705
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %31) #28, !noalias !705
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 3, ptr nonnull %202) #28
  %218 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !705
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit145
  %221 = load i64, ptr %219, align 8, !tbaa !34, !noalias !705
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #29
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread

223:                                              ; preds = %189
  %.not19 = icmp eq i32 %.0.copyload.i.i.i.i110, 0
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit, label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %225 = add i32 %192, %199
  call void @_ZNK4llvm6object14COFFObjectFile9getRvaPtrEjRmPKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %2, i32 noundef %225, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.147)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %223
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %.thread

.thread:                                          ; preds = %107, %95, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit75, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit103, %_ZN4llvm17createStringErrorESt10error_codePKc.exit109, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit148, %224, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit94, %_ZN4llvm17createStringErrorESt10error_codePKc.exit88
  ret void

default.unreachable238:                           ; preds = %116
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object15DynamicRelocRef18arm64x_reloc_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !383
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !359
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
  %9 = load ptr, ptr %8, align 8, !tbaa !385
  br i1 %.not23.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK4llvm6object15DynamicRelocRef11getContentsERNS_8ArrayRefIhEE.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !385
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i32 } @_ZNK4llvm6object15DynamicRelocRef16arm64x_reloc_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !383
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !359
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
  %9 = load ptr, ptr %8, align 8, !tbaa !385
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
  %18 = load ptr, ptr %17, align 8, !tbaa !385
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
define dso_local noundef zeroext i1 @_ZNK4llvm6object14Arm64XRelocRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !510
  %4 = load ptr, ptr %1, align 8, !tbaa !510
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 1, 6) i8 @_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !510
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !512
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm6object14Arm64XRelocRef8moveNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !510
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !512
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %6
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
  store i32 %19, ptr %4, align 8, !tbaa !512
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = add nuw nsw i64 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i = load i32, ptr %23, align 1
  %24 = zext i32 %.0.copyload.i.i.i to i64
  %25 = icmp samesign ult i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZNK4llvm6object14Arm64XRelocRef12getEntrySizeEv.exit
  %27 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %20
  %.0.copyload.i.i.i1 = load i16, ptr %27, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i1, 0
  br i1 %.not, label %28, label %30

28:                                               ; preds = %26
  %29 = add i32 %19, 1
  store i32 %29, ptr %4, align 8, !tbaa !512
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
  %33 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.pre-phi
  store ptr %33, ptr %0, align 8, !tbaa !510
  store i32 0, ptr %4, align 8, !tbaa !512
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
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %9, ptr %10, align 8, !tbaa !708
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !721
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #28
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !721
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8
  store ptr %11, ptr %0, align 8, !tbaa !58, !alias.scope !724
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !265, !noalias !721
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !727, !noalias !721
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  %.0.copyload.i.i = load i16, ptr %15, align 1
  %.not.i.i.i = icmp eq i32 %21, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !728
  %22 = icmp eq i16 %spec.select.i.i.i, 0
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit9, label %23

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  %24 = zext i16 %spec.select.i.i.i to i32
  %25 = shl nuw nsw i32 %24, 1
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %25) #28
  %26 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZN4llvm5ErrorD2Ev.exit12.i, label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit12.i:                      ; preds = %23
  %27 = zext i16 %spec.select.i.i.i to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !265, !noalias !728
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !728
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  store ptr %26, ptr %0, align 8, !tbaa !58, !alias.scope !731
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit12.i
  %.sroa.0.0.ph = phi ptr [ %28, %_ZN4llvm5ErrorD2Ev.exit12.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %.sroa.6.0.ph = phi i64 [ %27, %_ZN4llvm5ErrorD2Ev.exit12.i ], [ 0, %_ZN4llvm5ErrorD2Ev.exit6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !728
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  store ptr %.sroa.0.0.ph, ptr %0, align 8, !tbaa !734
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit8, %_ZN4llvm5ErrorD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !736
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !737
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !739
  %45 = load ptr, ptr %37, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  %48 = load ptr, ptr %37, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
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
  br i1 %57, label %58, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !740

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
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
  %3 = load ptr, ptr %2, align 8, !tbaa !736
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !737
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !739
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !740

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef18getEntryNameStringERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.86") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
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
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !708
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !741
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !741
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 16) #28
  %9 = load ptr, ptr %6, align 8, !tbaa !78, !alias.scope !741
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !741
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !265, !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !319
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !736
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !737
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !739
  %27 = load ptr, ptr %19, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %30 = load ptr, ptr %19, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
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
  br i1 %39, label %40, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !740

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
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
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !708
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !744
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 8) #28
  %9 = load ptr, ptr %6, align 8, !tbaa !78, !alias.scope !744
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !744
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !265, !noalias !744
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !744
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !319
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !736
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !737
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !739
  %27 = load ptr, ptr %19, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %30 = load ptr, ptr %19, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
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
  br i1 %39, label %40, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !740

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
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
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !708
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !747
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !747
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 16) #28
  %9 = load ptr, ptr %6, align 8, !tbaa !78, !alias.scope !747
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !747
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !265, !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit2
  %.sink = phi ptr [ %13, %_ZN4llvm5ErrorD2Ev.exit2 ], [ %9, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !319
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !736
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !737
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !739
  %27 = load ptr, ptr %19, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %30 = load ptr, ptr %19, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
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
  br i1 %39, label %40, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !740

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef14getEntrySubDirERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.101") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i.i = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i.i.i.i, 2147483647
  tail call void @_ZN4llvm6object18ResourceSectionRef16getTableAtOffsetEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef12getEntryDataERKNS0_23coff_resource_dir_entryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.109") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %.0.copyload.i.i.i = load i16, ptr %8, align 1
  %9 = zext i16 %.0.copyload.i.i.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %.0.copyload.i.i.i7 = load i16, ptr %10, align 1
  %11 = zext i16 %.0.copyload.i.i.i7 to i32
  %12 = add nuw nsw i32 %11, %9
  %.not = icmp ult i32 %3, %12
  br i1 %.not, label %28, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !750
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !70, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !750
  store i64 18, ptr %5, align 8, !tbaa !51, !noalias !750
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #28, !noalias !750
  store ptr %15, ptr %6, align 8, !tbaa !72, !noalias !750
  %16 = load i64, ptr %5, align 8, !tbaa !51, !noalias !750
  store i64 %16, ptr %14, align 8, !tbaa !34, !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %15, ptr noundef nonnull align 1 dereferenceable(18) @.str.148, i64 18, i1 false), !noalias !750
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !74, !noalias !750
  %18 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !750
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !750
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 3, ptr nonnull %13) #28
  %20 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !750
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %22 = load i64, ptr %14, align 8, !tbaa !34, !noalias !750
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #29
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !750
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %27 = load ptr, ptr %7, align 8, !tbaa !78, !noalias !753
  store ptr %27, ptr %0, align 8, !tbaa !58, !alias.scope !753
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
  %8 = load ptr, ptr %2, align 8, !tbaa !83, !noalias !756
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load ptr, ptr %9, align 8, !noalias !756
  %11 = tail call { i64, ptr } %10(ptr noundef nonnull align 8 dereferenceable(48) %2) #28, !noalias !756
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !83, !noalias !756
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8, !noalias !756
  %17 = tail call { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(48) %2) #28, !noalias !756
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %20, align 8
  %21 = icmp ne ptr %13, %19
  %.not.i.i.i.i43 = icmp ne i64 %12, %18
  %.not2.i44 = select i1 %21, i1 true, i1 %.not.i.i.i.i43
  br i1 %.not2.i44, label %.lr.ph, label %._crit_edge.i.i.i

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %lhsv.i.i.i.i45 = phi i64 [ %12, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ]
  %24 = phi ptr [ %13, %.lr.ph ], [ %39, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %24, align 8, !tbaa !83, !noalias !759
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8, !noalias !759
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 %lhsv.i.i.i.i45) #28
  %28 = load i8, ptr %22, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %30 = load i64, ptr %7, align 8, !tbaa !58, !noalias !762
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %7, align 8, !tbaa !58, !noalias !762
  store ptr %31, ptr %0, align 8, !tbaa !78, !alias.scope !762
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
  %35 = load ptr, ptr %20, align 8, !tbaa !182
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %39 = load ptr, ptr %20, align 8, !tbaa !182
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25: ; preds = %43, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i24, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !765
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !70, !noalias !765
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !765
  store i64 25, ptr %4, align 8, !tbaa !51, !noalias !765
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #28, !noalias !765
  store ptr %50, ptr %5, align 8, !tbaa !72, !noalias !765
  %51 = load i64, ptr %4, align 8, !tbaa !51, !noalias !765
  store i64 %51, ptr %49, align 8, !tbaa !34, !noalias !765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %50, ptr noundef nonnull align 1 dereferenceable(25) @.str.151, i64 25, i1 false), !noalias !765
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !74, !noalias !765
  %53 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !765
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !34, !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !765
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %48) #28
  %55 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !765
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %57 = load i64, ptr %49, align 8, !tbaa !34, !noalias !765
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #29
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !765
  br label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18ResourceSectionRef4loadEPKNS0_14COFFObjectFileERKNS0_10SectionRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((32, 56)) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::Expected.27", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %6, align 8, !tbaa !768
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !778
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !779
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !182, !noalias !779
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !34, !noalias !779
  %10 = load ptr, ptr %9, align 8, !tbaa !83, !noalias !779
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8, !noalias !779
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 %.sroa.0.0.copyload.i) #28, !noalias !779
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i8, ptr %13, align 8, !noalias !779
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !265, !noalias !779
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !260, !noalias !779
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !779
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %20, align 8
  %.sroa.522.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %.sroa.522.8..sroa_idx, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %19, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !34
  %21 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %22 = load ptr, ptr %6, align 8, !tbaa !768
  %23 = call { ptr, i64 } @_ZNK4llvm6object14COFFObjectFile14getRelocationsEPKNS0_12coff_sectionE(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef %21)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = icmp ugt i64 %25, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.161) #30
  unreachable

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !782
  %32 = load ptr, ptr %26, align 8, !tbaa !783
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %36, %25
  br i1 %37, label %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i: ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !784
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %34
  %42 = shl nuw nsw i64 %25, 3
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #31
  %44 = icmp sgt i64 %41, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

45:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %32, i64 %41, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %45, %_ZNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %32, null
  br i1 %.not.i8.i, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit.thread, label %46

46:                                               ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #29
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit.thread

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit.thread: ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, %46
  store ptr %43, ptr %26, align 8, !tbaa !783
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store ptr %47, ptr %38, align 8, !tbaa !784
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %25
  store ptr %48, ptr %30, align 8, !tbaa !782
  br label %.lr.ph

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit: ; preds = %29
  %.not36 = icmp eq i64 %25, 0
  br i1 %.not36, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val11.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !785
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit.thread, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit
  %49 = phi ptr [ %48, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit.thread ], [ %31, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %50 = phi ptr [ %43, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit.thread ], [ %32, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit ]
  %.idx50.pn = mul nuw nsw i64 %25, 10
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx50.pn
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load ptr, ptr %52, align 8, !tbaa !784
  br label %95

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit
  %.val.pre = load ptr, ptr %26, align 8, !tbaa !785
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.val11 = phi ptr [ %122, %._crit_edge.loopexit ], [ %.val11.pre, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit.._crit_edge_crit_edge ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %32, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE7reserveEm.exit.._crit_edge_crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %.val, %.val11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = ptrtoint ptr %.val11 to i64
  %55 = ptrtoint ptr %.val to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %57, i1 true)
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_T1_"(ptr %.val, ptr %.val11, i64 noundef %60)
  %61 = icmp sgt i64 %56, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  br i1 %61, label %.lr.ph.i.i.i.i.i.i, label %79

.lr.ph.i.i.i.i.i.i:                               ; preds = %53, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %53 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %.val, %53 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %62 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8, !tbaa !786
  %63 = load ptr, ptr %.val, align 8, !tbaa !786
  %.val.i.i.i.i.i.i.i = load i32, ptr %62, align 1
  %.val1.i.i.i.i.i.i.i = load i32, ptr %63, align 1
  %64 = icmp ult i32 %.val.i.i.i.i.i.i.i, %.val1.i.i.i.i.i.i.i
  br i1 %64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i, label %65

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = load ptr, ptr %.pn18.i.i.i.i.i.i, align 8, !tbaa !786
  %.val2.i8.i.i.i.i.i.i.i = load i32, ptr %66, align 1
  %67 = icmp ult i32 %.val.i.i.i.i.i.i.i, %.val2.i8.i.i.i.i.i.i.i
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %65, %.lr.ph.i.i.i.i.i.i.i
  %68 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %66, %65 ]
  %.sroa.0.010.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %65 ]
  %.sroa.03.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %65 ]
  store ptr %68, ptr %.sroa.03.09.i.i.i.i.i.i.i, align 8, !tbaa !786
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i, i64 -8
  %.val.val.i.i.i.i.i.i.i = load i32, ptr %62, align 1
  %69 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !786
  %.val2.i.i.i.i.i.i.i.i = load i32, ptr %69, align 1
  %70 = icmp ult i32 %.val.val.i.i.i.i.i.i.i, %.val2.i.i.i.i.i.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !788

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %65, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %65 ], [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %62, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !786
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !789

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %71, %.val11
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %78, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i" ], [ %71, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i" ]
  %72 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !786
  %.sroa.0.06.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %.val.val7.i.i.i.i.i.i.i = load i32, ptr %72, align 1
  %73 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i, align 8, !tbaa !786
  %.val2.i8.i.i13.i.i.i.i.i = load i32, ptr %73, align 1
  %74 = icmp ult i32 %.val.val7.i.i.i.i.i.i.i, %.val2.i8.i.i13.i.i.i.i.i
  br i1 %74, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i"

.lr.ph.i.i16.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i
  %75 = phi ptr [ %76, %.lr.ph.i.i16.i.i.i.i.i ], [ %73, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.0.010.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.03.09.i.i18.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  store ptr %75, ptr %.sroa.03.09.i.i18.i.i.i.i.i, align 8, !tbaa !786
  %.sroa.0.0.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i.i.i.i.i, i64 -8
  %.val.val.i.i20.i.i.i.i.i = load i32, ptr %72, align 1
  %76 = load ptr, ptr %.sroa.0.0.i.i19.i.i.i.i.i, align 8, !tbaa !786
  %.val2.i.i.i21.i.i.i.i.i = load i32, ptr %76, align 1
  %77 = icmp ult i32 %.val.val.i.i20.i.i.i.i.i, %.val2.i.i.i21.i.i.i.i.i
  br i1 %77, label %.lr.ph.i.i16.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i", !llvm.loop !788

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i": ; preds = %.lr.ph.i.i16.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.010.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ]
  store ptr %72, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !786
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i.i = icmp eq ptr %78, %.val11
  br i1 %.not.i15.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !790

79:                                               ; preds = %53
  %.not17.i24.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %.val11
  br i1 %.not17.i24.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %79, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"
  %.sroa.0.019.i26.i.i.i.i.i = phi ptr [ %.sroa.0.0.i33.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %79 ]
  %.pn18.i27.i.i.i.i.i = phi ptr [ %.sroa.0.019.i26.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ], [ %.val, %79 ]
  %80 = load ptr, ptr %.sroa.0.019.i26.i.i.i.i.i, align 8, !tbaa !786
  %81 = load ptr, ptr %.val, align 8, !tbaa !786
  %.val.i.i28.i.i.i.i.i = load i32, ptr %80, align 1
  %.val1.i.i29.i.i.i.i.i = load i32, ptr %81, align 1
  %82 = icmp ult i32 %.val.i.i28.i.i.i.i.i, %.val1.i.i29.i.i.i.i.i
  br i1 %82, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i, label %89

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i: ; preds = %.lr.ph.i25.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.pn18.i27.i.i.i.i.i, i64 16
  %84 = ptrtoint ptr %.sroa.0.019.i26.i.i.i.i.i to i64
  %85 = sub i64 %84, %55
  %86 = ashr exact i64 %85, 3
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [8 x i8], ptr %83, i64 %87
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %85, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"

89:                                               ; preds = %.lr.ph.i25.i.i.i.i.i
  %90 = load ptr, ptr %.pn18.i27.i.i.i.i.i, align 8, !tbaa !786
  %.val2.i8.i.i30.i.i.i.i.i = load i32, ptr %90, align 1
  %91 = icmp ult i32 %.val.i.i28.i.i.i.i.i, %.val2.i8.i.i30.i.i.i.i.i
  br i1 %91, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i"

.lr.ph.i.i35.i.i.i.i.i:                           ; preds = %89, %.lr.ph.i.i35.i.i.i.i.i
  %92 = phi ptr [ %93, %.lr.ph.i.i35.i.i.i.i.i ], [ %90, %89 ]
  %.sroa.0.010.i.i36.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i38.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.pn18.i27.i.i.i.i.i, %89 ]
  %.sroa.03.09.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %89 ]
  store ptr %92, ptr %.sroa.03.09.i.i37.i.i.i.i.i, align 8, !tbaa !786
  %.sroa.0.0.i.i38.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i36.i.i.i.i.i, i64 -8
  %.val.val.i.i39.i.i.i.i.i = load i32, ptr %80, align 1
  %93 = load ptr, ptr %.sroa.0.0.i.i38.i.i.i.i.i, align 8, !tbaa !786
  %.val2.i.i.i40.i.i.i.i.i = load i32, ptr %93, align 1
  %94 = icmp ult i32 %.val.val.i.i39.i.i.i.i.i, %.val2.i.i.i40.i.i.i.i.i
  br i1 %94, label %.lr.ph.i.i35.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i", !llvm.loop !788

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i": ; preds = %.lr.ph.i.i35.i.i.i.i.i, %89, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i
  %.sink.i32.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41.i.i.i.i.i ], [ %.sroa.0.019.i26.i.i.i.i.i, %89 ], [ %.sroa.0.010.i.i36.i.i.i.i.i, %.lr.ph.i.i35.i.i.i.i.i ]
  store ptr %80, ptr %.sink.i32.i.i.i.i.i, align 8, !tbaa !786
  %.sroa.0.0.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26.i.i.i.i.i, i64 8
  %.not.i34.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i33.i.i.i.i.i, %.val11
  br i1 %.not.i34.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !789

95:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit
  %96 = phi ptr [ %50, %.lr.ph ], [ %120, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ]
  %97 = phi ptr [ %49, %.lr.ph ], [ %121, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ]
  %98 = phi ptr [ %.pre, %.lr.ph ], [ %122, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ]
  %.037 = phi ptr [ %24, %.lr.ph ], [ %123, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit ]
  %.not.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i, label %101, label %99

99:                                               ; preds = %95
  store ptr %.037, ptr %98, align 8, !tbaa !786
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %52, align 8, !tbaa !784
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit

101:                                              ; preds = %95
  %102 = ptrtoint ptr %97 to i64
  %103 = ptrtoint ptr %96 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

106:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #30
  unreachable

_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %101
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i.i12 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i.i12)
  %112 = shl nuw nsw i64 %111, 3
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #31
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store ptr %.037, ptr %114, align 8, !tbaa !786
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

116:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %96, i64 %104, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %116, %_ZNKSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i17.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %104) #29
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %113, ptr %26, align 8, !tbaa !783
  store ptr %117, ptr %52, align 8, !tbaa !784
  %119 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  store ptr %119, ptr %30, align 8, !tbaa !782
  br label %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE9push_backEOS4_.exit: ; preds = %99, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %120 = phi ptr [ %96, %99 ], [ %113, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %121 = phi ptr [ %97, %99 ], [ %119, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %122 = phi ptr [ %100, %99 ], [ %117, %_ZNSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.037, i64 10
  %.not = icmp eq ptr %123, %51
  br i1 %.not, label %._crit_edge.loopexit, label %95

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14: ; preds = %4
  %124 = load i64, ptr %5, align 8, !tbaa !58, !noalias !791
  %125 = inttoptr i64 %124 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !779
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i", %79, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %._crit_edge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14
  %storemerge = phi ptr [ %125, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i14 ], [ null, %._crit_edge ], [ null, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_.exit.i.i.i.i.i" ], [ null, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i14.i.i.i.i.i" ], [ null, %79 ], [ null, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_.exit.i31.i.i.i.i.i" ]
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
  %27 = load ptr, ptr %26, align 8, !tbaa !768
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge.i.i.i, label %43

._crit_edge.i.i.i:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !794
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %29, ptr %16, align 8, !tbaa !70, !noalias !794
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !794
  store i64 18, ptr %15, align 8, !tbaa !51, !noalias !794
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #28, !noalias !794
  store ptr %30, ptr %16, align 8, !tbaa !72, !noalias !794
  %31 = load i64, ptr %15, align 8, !tbaa !51, !noalias !794
  store i64 %31, ptr %29, align 8, !tbaa !34, !noalias !794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %30, ptr noundef nonnull align 1 dereferenceable(18) @.str.152, i64 18, i1 false), !noalias !794
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !74, !noalias !794
  %33 = load ptr, ptr %16, align 8, !tbaa !72, !noalias !794
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !34, !noalias !794
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !794
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 3, ptr nonnull %28) #28
  %35 = load ptr, ptr %16, align 8, !tbaa !72, !noalias !794
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %37 = load i64, ptr %29, align 8, !tbaa !34, !noalias !794
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #29
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !794
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %42 = load ptr, ptr %17, align 8, !tbaa !78, !noalias !797
  store ptr %42, ptr %0, align 8, !tbaa !58, !alias.scope !797
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
  %50 = load ptr, ptr %49, align 8, !tbaa !785
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !785
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
  %.idx253 = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i.i, i64 %.idx253
  %60 = load ptr, ptr %59, align 8, !tbaa !786
  %.val.i.i.i = load i32, ptr %60, align 1
  %61 = icmp ult i32 %.val.i.i.i, %48
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = xor i64 %58, -1
  %65 = add nsw i64 %.02116.i.i, %64
  br label %88

66:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %67 = icmp ugt i32 %.val.i.i.i, %48
  br i1 %67, label %88, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %66
  %.not252 = icmp eq i64 %58, 0
  br i1 %.not252, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %.critedge.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %58, %.critedge.i.i ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.05.015.i.i, %.critedge.i.i ]
  %68 = lshr i64 %.04.i.i.i, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i.i.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !786
  %.val.i.i.i.i = load i32, ptr %70, align 1
  %71 = icmp ult i32 %.val.i.i.i.i, %48
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = xor i64 %68, -1
  %74 = add nsw i64 %.04.i.i.i, %73
  %.sroa.02.1.i.i.i = select i1 %71, ptr %72, ptr %.sroa.02.03.i.i.i
  %.1.i.i.i = select i1 %71, i64 %74, i64 %68
  %75 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %75, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", !llvm.loop !800

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, %.critedge.i.i
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.sroa.05.015.i.i, %.critedge.i.i ], [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %.idx = shl nuw nsw i64 %.02116.i.i, 3
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = add nuw nsw i64 %.idx253, 8
  %gepdiff = sub nsw i64 %.idx, %77
  %78 = ashr exact i64 %gepdiff, 3
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i: ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i
  %.04.i32.i.i = phi i64 [ %.1.i37.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i ], [ %78, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ]
  %.sroa.02.03.i33.i.i = phi ptr [ %.sroa.02.1.i36.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i ], [ %76, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ]
  %80 = lshr i64 %.04.i32.i.i, 1
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i33.i.i, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !786
  %.val2.i.i.i.i = load i32, ptr %82, align 1
  %83 = icmp ugt i32 %.val2.i.i.i.i, %48
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = xor i64 %80, -1
  %86 = add nsw i64 %.04.i32.i.i, %85
  %.sroa.02.1.i36.i.i = select i1 %83, ptr %.sroa.02.03.i33.i.i, ptr %84
  %.1.i37.i.i = select i1 %83, i64 %80, i64 %86
  %87 = icmp sgt i64 %.1.i37.i.i, 0
  br i1 %87, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit", !llvm.loop !801

88:                                               ; preds = %66, %62
  %.sroa.05.1.i.i = phi ptr [ %63, %62 ], [ %.sroa.05.015.i.i, %66 ]
  %.2.i.i = phi i64 [ %65, %62 ], [ %58, %66 ]
  %89 = icmp sgt i64 %.2.i.i, 0
  br i1 %89, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread", !llvm.loop !802

"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i"
  %.sroa.3.0.i.i = phi ptr [ %76, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_NS0_5__ops14_Iter_comp_valIZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0EEET_SL_SL_RKT0_T1_.exit.i.i" ], [ %.sroa.02.1.i36.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i31.i.i ]
  %.not206 = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not206, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread", label %90

90:                                               ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"
  %91 = load ptr, ptr %.sroa.02.0.lcssa.i.i.i, align 8, !tbaa !786
  %92 = load ptr, ptr %27, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 392
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(232) %27) #28
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
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !803
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %99, ptr %14, align 8, !tbaa !70, !noalias !803
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !803
  store i64 24, ptr %13, align 8, !tbaa !51, !noalias !803
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #28, !noalias !803
  store ptr %100, ptr %14, align 8, !tbaa !72, !noalias !803
  %101 = load i64, ptr %13, align 8, !tbaa !51, !noalias !803
  store i64 %101, ptr %99, align 8, !tbaa !34, !noalias !803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %100, ptr noundef nonnull align 1 dereferenceable(24) @.str.153, i64 24, i1 false), !noalias !803
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !74, !noalias !803
  %103 = load ptr, ptr %14, align 8, !tbaa !72, !noalias !803
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !34, !noalias !803
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !803
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 3, ptr nonnull %98) #28
  %105 = load ptr, ptr %14, align 8, !tbaa !72, !noalias !803
  %106 = icmp eq ptr %105, %99
  br i1 %106, label %_ZN4llvm5ErrorD2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %._crit_edge.i.i.i41
  %107 = load i64, ptr %99, align 8, !tbaa !34, !noalias !803
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #29
  br label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %._crit_edge.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !803
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i8, ptr %109, align 8
  %111 = or i8 %110, 1
  store i8 %111, ptr %109, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %112 = load ptr, ptr %18, align 8, !tbaa !78, !noalias !806
  store ptr %112, ptr %0, align 8, !tbaa !58, !alias.scope !806
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

113:                                              ; preds = %90, %97, %96
  %.0 = phi i32 [ 7, %90 ], [ 3, %96 ], [ 2, %97 ]
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.0.copyload.i.i.i = load i16, ptr %114, align 1
  %115 = zext i16 %.0.copyload.i.i.i to i32
  %.not35 = icmp eq i32 %.0, %115
  br i1 %.not35, label %131, label %._crit_edge.i.i.i48

._crit_edge.i.i.i48:                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !809
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %117, ptr %12, align 8, !tbaa !70, !noalias !809
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !809
  store i64 26, ptr %11, align 8, !tbaa !51, !noalias !809
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #28, !noalias !809
  store ptr %118, ptr %12, align 8, !tbaa !72, !noalias !809
  %119 = load i64, ptr %11, align 8, !tbaa !51, !noalias !809
  store i64 %119, ptr %117, align 8, !tbaa !34, !noalias !809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %118, ptr noundef nonnull align 1 dereferenceable(26) @.str.154, i64 26, i1 false), !noalias !809
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !74, !noalias !809
  %121 = load ptr, ptr %12, align 8, !tbaa !72, !noalias !809
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !34, !noalias !809
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !809
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 3, ptr nonnull %116) #28
  %123 = load ptr, ptr %12, align 8, !tbaa !72, !noalias !809
  %124 = icmp eq ptr %123, %117
  br i1 %124, label %_ZN4llvm5ErrorD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %._crit_edge.i.i.i48
  %125 = load i64, ptr %117, align 8, !tbaa !34, !noalias !809
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #29
  br label %_ZN4llvm5ErrorD2Ev.exit53

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %._crit_edge.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !809
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i8, ptr %127, align 8
  %129 = or i8 %128, 1
  store i8 %129, ptr %127, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %130 = load ptr, ptr %19, align 8, !tbaa !78, !noalias !812
  store ptr %130, ptr %0, align 8, !tbaa !58, !alias.scope !812
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

131:                                              ; preds = %113
  %132 = load ptr, ptr %26, align 8, !tbaa !768
  %133 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.0.copyload.i.i.i54 = load i32, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !33, !noalias !815
  %.not.i.i = icmp eq ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %137 = load ptr, ptr %136, align 8, !noalias !815
  %.not1.i.i = icmp eq ptr %137, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !63, !noalias !815
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %142, align 1, !noalias !815
  %143 = icmp eq i16 %.0.copyload.i.i.i.i.i.i.i, -1
  br i1 %143, label %_ZN4llvm5ErrorD2Ev.exit.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 12
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !64, !noalias !815, !nonnull !65, !noundef !65
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 52
  br label %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i

_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i: ; preds = %146, %144
  %.0.i.in.i = phi ptr [ %145, %144 ], [ %149, %146 ]
  %.0.i.i = load i32, ptr %.0.i.in.i, align 1, !noalias !815
  %.not.i = icmp ult i32 %.0.copyload.i.i.i54, %.0.i.i
  br i1 %.not.i, label %152, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i, %141, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !815
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !815
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 3, ptr nonnull %150) #28, !noalias !815
  %151 = load ptr, ptr %9, align 8, !tbaa !78, !noalias !818
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !815
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i84

152:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile18getNumberOfSymbolsEv.exit.i
  br i1 %.not.i.i, label %153, label %159

153:                                              ; preds = %152
  br i1 %.not1.i.i, label %_ZN4llvm5ErrorD2Ev.exit6.i, label %.thread

.thread:                                          ; preds = %153
  %154 = zext i32 %.0.copyload.i.i.i54 to i64
  %155 = getelementptr inbounds nuw [20 x i8], ptr %137, i64 %154
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %.0.copyload.i.i.i4.i = load i32, ptr %156, align 1
  br label %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit

_ZN4llvm5ErrorD2Ev.exit6.i:                       ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !815
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !815
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 3, ptr nonnull %157) #28, !noalias !815
  %158 = load ptr, ptr %10, align 8, !tbaa !78, !noalias !821
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !815
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i84

159:                                              ; preds = %152
  %160 = zext i32 %.0.copyload.i.i.i54 to i64
  %161 = getelementptr inbounds nuw [18 x i8], ptr %135, i64 %160
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
  br i1 %170, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i81, label %171

171:                                              ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %.0.copyload.i.i.i62 = load i32, ptr %2, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.copyload.i.i.i.i64 = load i32, ptr %172, align 1
  %173 = add i32 %.0.copyload.i.i.i.i64, %.0.copyload.i.i.i62
  %174 = zext i32 %173 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %175 = load ptr, ptr %26, align 8, !tbaa !768
  %176 = load ptr, ptr %20, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %.0.copyload.i.i.i.i65 = load i32, ptr %177, align 1, !noalias !824
  %178 = icmp eq i32 %.0.copyload.i.i.i.i65, 0
  br i1 %178, label %_ZN4llvm5ErrorD2Ev.exit75, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !90, !noalias !824
  %182 = ptrtoint ptr %181 to i64
  %183 = zext i32 %.0.copyload.i.i.i.i65 to i64
  %184 = add i64 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !56, !noalias !824
  %.not.i.i.i66 = icmp eq ptr %186, null
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %188 = load ptr, ptr %187, align 8, !noalias !824
  %.not2.i.i.i = icmp eq ptr %188, null
  %or.cond.i.i.i = select i1 %.not.i.i.i66, i1 %.not2.i.i.i, i1 false
  %.not5.i.i = icmp eq ptr %181, null
  %.not.i.i67 = select i1 %or.cond.i.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i67, label %192, label %189

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %191, align 1, !noalias !824
  %.0.copyload.i.i.i5.i.i.i = load i32, ptr %190, align 1, !noalias !824
  %.0.copyload.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.0.copyload.i.i.i5.i.i.i)
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

192:                                              ; preds = %179
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.0.copyload.i.i.i4.i.i = load i32, ptr %193, align 1, !noalias !824
  br label %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i

_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i: ; preds = %192, %189
  %.0.in.i.i = phi i32 [ %.0.copyload.i.i.i.i.i, %189 ], [ %.0.copyload.i.i.i4.i.i, %192 ]
  %.0.i.i68 = zext i32 %.0.in.i.i to i64
  %194 = add i64 %184, %.0.i.i68
  %195 = icmp ult i64 %194, %184
  br i1 %195, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %196

196:                                              ; preds = %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.sroa.2.0.copyload.i70 = load i64, ptr %.sroa.2.0..sroa_idx.i69, align 8, !tbaa !51, !noalias !824
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 %.sroa.2.0.copyload.i70
  %198 = ptrtoint ptr %197 to i64
  %199 = icmp ugt i64 %194, %198
  %200 = icmp ult i64 %184, %182
  %or.cond.i.i71 = or i1 %200, %199
  br i1 %or.cond.i.i71, label %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, label %_ZN4llvm5ErrorD2Ev.exit13.i

_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i: ; preds = %196, %_ZNK4llvm6object14COFFObjectFile14getSectionSizeEPKNS0_12coff_sectionE.exit.i
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28, !noalias !827
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, i32 4, ptr nonnull %201) #28
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !78
  %.not.i73 = icmp eq ptr %.pr.i, null
  br i1 %.not.i73, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm5ErrorD2Ev.exit74

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i, %196
  %202 = inttoptr i64 %184 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit75

_ZN4llvm5ErrorD2Ev.exit74:                        ; preds = %_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load i8, ptr %203, align 8
  %205 = or i8 %204, 1
  store i8 %205, ptr %203, align 8
  store ptr %.pr.i, ptr %0, align 8, !tbaa !58, !alias.scope !830
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread244

_ZN4llvm5ErrorD2Ev.exit75:                        ; preds = %171, %_ZN4llvm5ErrorD2Ev.exit13.i
  %.sroa.5150.0 = phi i64 [ 0, %171 ], [ %.0.i.i68, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  %.sroa.0149.0 = phi ptr [ null, %171 ], [ %202, %_ZN4llvm5ErrorD2Ev.exit13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i76 = load i32, ptr %206, align 1
  %207 = zext i32 %.0.copyload.i.i.i76 to i64
  %208 = add nuw nsw i64 %207, %174
  %209 = icmp samesign ugt i64 %208, %.sroa.5150.0
  br i1 %209, label %_ZN4llvm5ErrorD2Ev.exit78, label %215

_ZN4llvm5ErrorD2Ev.exit78:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, i32 3, ptr nonnull %210, ptr noundef nonnull @.str.155)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i8, ptr %211, align 8
  %213 = or i8 %212, 1
  store i8 %213, ptr %211, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %214 = load ptr, ptr %22, align 8, !tbaa !78, !noalias !833
  store ptr %214, ptr %0, align 8, !tbaa !58, !alias.scope !833
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread244

215:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit75
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0, i64 %174
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load i8, ptr %217, align 8
  %219 = and i8 %218, -2
  store i8 %219, ptr %217, align 8
  store ptr %216, ptr %0, align 8, !tbaa !50
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %207, ptr %.sroa.4146.0..sroa_idx, align 8, !tbaa !51
  br label %.thread244

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i81: ; preds = %_ZNK4llvm6object13COFFSymbolRef16getSectionNumberEv.exit
  %220 = load i64, ptr %20, align 8, !tbaa !58, !noalias !836
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i8, ptr %222, align 8
  %224 = or i8 %223, 1
  store i8 %224, ptr %222, align 8
  store ptr %221, ptr %0, align 8, !tbaa !58, !alias.scope !839
  br label %.thread244

.thread244:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit74, %215, %_ZN4llvm5ErrorD2Ev.exit78, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i84: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit6.i
  %.sroa.0155.1.in = phi ptr [ %151, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %158, %_ZN4llvm5ErrorD2Ev.exit6.i ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load i8, ptr %225, align 8
  %227 = or i8 %226, 1
  store i8 %227, ptr %225, align 8
  store ptr %.sroa.0155.1.in, ptr %0, align 8, !tbaa !58, !alias.scope !842
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread": ; preds = %88, %43, %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit"
  %228 = load ptr, ptr %27, align 8, !tbaa !83
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 448
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(232) %27) #28
  br i1 %231, label %._crit_edge.i.i.i86, label %247

._crit_edge.i.i.i86:                              ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !845
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %233, ptr %8, align 8, !tbaa !70, !noalias !845
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !845
  store i64 31, ptr %7, align 8, !tbaa !51, !noalias !845
  %234 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #28, !noalias !845
  store ptr %234, ptr %8, align 8, !tbaa !72, !noalias !845
  %235 = load i64, ptr %7, align 8, !tbaa !51, !noalias !845
  store i64 %235, ptr %233, align 8, !tbaa !34, !noalias !845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %234, ptr noundef nonnull align 1 dereferenceable(31) @.str.156, i64 31, i1 false), !noalias !845
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !74, !noalias !845
  %237 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !845
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !34, !noalias !845
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !845
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 3, ptr nonnull %232) #28
  %239 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !845
  %240 = icmp eq ptr %239, %233
  br i1 %240, label %_ZN4llvm5ErrorD2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %._crit_edge.i.i.i86
  %241 = load i64, ptr %233, align 8, !tbaa !34, !noalias !845
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #29
  br label %_ZN4llvm5ErrorD2Ev.exit91

_ZN4llvm5ErrorD2Ev.exit91:                        ; preds = %._crit_edge.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !845
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load i8, ptr %243, align 8
  %245 = or i8 %244, 1
  store i8 %245, ptr %243, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %246 = load ptr, ptr %23, align 8, !tbaa !78, !noalias !848
  store ptr %246, ptr %0, align 8, !tbaa !58, !alias.scope !848
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

247:                                              ; preds = %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEEPS4_ZNS3_18ResourceSectionRef11getContentsERKNS3_24coff_resource_data_entryEE3$_0ESt4pairIT_SJ_ESJ_SJ_RKT0_T1_.exit.thread"
  %.0.copyload.i.i.i92 = load i32, ptr %2, align 1
  %248 = zext i32 %.0.copyload.i.i.i92 to i64
  %249 = load ptr, ptr %26, align 8, !tbaa !768
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %.not.i93 = icmp eq ptr %251, null
  br i1 %.not.i93, label %255, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 28
  %.0.copyload.i.i.i.i94 = load i32, ptr %253, align 1
  %254 = zext i32 %.0.copyload.i.i.i.i94 to i64
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %.not3.i = icmp eq ptr %257, null
  br i1 %.not3.i, label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %.0.copyload.i.i.i4.i96 = load i64, ptr %259, align 1
  br label %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit

_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit: ; preds = %252, %255, %258
  %.0.i95 = phi i64 [ %254, %252 ], [ %.0.copyload.i.i.i4.i96, %258 ], [ 0, %255 ]
  %260 = add i64 %.0.i95, %248
  %261 = load ptr, ptr %249, align 8, !tbaa !83, !noalias !851
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 352
  %263 = load ptr, ptr %262, align 8, !noalias !851
  %264 = tail call { i64, ptr } %263(ptr noundef nonnull align 8 dereferenceable(48) %249) #28, !noalias !851
  %265 = extractvalue { i64, ptr } %264, 0
  %266 = extractvalue { i64, ptr } %264, 1
  %267 = load ptr, ptr %249, align 8, !tbaa !83, !noalias !851
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 360
  %269 = load ptr, ptr %268, align 8, !noalias !851
  %270 = tail call { i64, ptr } %269(ptr noundef nonnull align 8 dereferenceable(48) %249) #28, !noalias !851
  %271 = extractvalue { i64, ptr } %270, 0
  %272 = extractvalue { i64, ptr } %270, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %265, ptr %24, align 8
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %266, ptr %273, align 8
  %274 = icmp ne ptr %266, %272
  %.not.i.i.i.i213 = icmp ne i64 %265, %271
  %.not2.i214 = select i1 %274, i1 true, i1 %.not.i.i.i.i213
  br i1 %.not2.i214, label %.lr.ph, label %._crit_edge.i.i.i125

.lr.ph:                                           ; preds = %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %276

276:                                              ; preds = %.lr.ph, %324
  %lhsv.i.i.i.i215 = phi i64 [ %265, %.lr.ph ], [ %lhsv.i.i.i.i, %324 ]
  %277 = phi ptr [ %266, %.lr.ph ], [ %329, %324 ]
  %278 = load ptr, ptr %277, align 8, !tbaa !83
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 152
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef i64 %280(ptr noundef nonnull align 8 dereferenceable(48) %277, i64 %lhsv.i.i.i.i215) #28
  %.not33 = icmp ult i64 %260, %281
  br i1 %.not33, label %324, label %282

282:                                              ; preds = %276
  %.0.copyload.i.i.i108 = load i32, ptr %275, align 1
  %283 = zext i32 %.0.copyload.i.i.i108 to i64
  %284 = add i64 %260, %283
  %285 = load ptr, ptr %273, align 8, !tbaa !182
  %.sroa.0.0.copyload.i109 = load i64, ptr %24, align 8, !tbaa !34
  %286 = load ptr, ptr %285, align 8, !tbaa !83
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 152
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef i64 %288(ptr noundef nonnull align 8 dereferenceable(48) %285, i64 %.sroa.0.0.copyload.i109) #28
  %290 = load ptr, ptr %273, align 8, !tbaa !182
  %.sroa.0.0.copyload.i110 = load i64, ptr %24, align 8, !tbaa !34
  %291 = load ptr, ptr %290, align 8, !tbaa !83
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 168
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef i64 %293(ptr noundef nonnull align 8 dereferenceable(48) %290, i64 %.sroa.0.0.copyload.i110) #28
  %295 = add i64 %294, %289
  %.not34 = icmp ugt i64 %284, %295
  br i1 %.not34, label %324, label %296

296:                                              ; preds = %282
  %297 = load ptr, ptr %273, align 8, !tbaa !182
  %.sroa.0.0.copyload.i111 = load i64, ptr %24, align 8, !tbaa !34
  %298 = load ptr, ptr %297, align 8, !tbaa !83
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 152
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef i64 %300(ptr noundef nonnull align 8 dereferenceable(48) %297, i64 %.sroa.0.0.copyload.i111) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !854
  %302 = load ptr, ptr %273, align 8, !tbaa !182, !noalias !854
  %.sroa.0.0.copyload.i112 = load i64, ptr %24, align 8, !tbaa !34, !noalias !854
  %303 = load ptr, ptr %302, align 8, !tbaa !83, !noalias !854
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 176
  %305 = load ptr, ptr %304, align 8, !noalias !854
  call void %305(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %302, i64 %.sroa.0.0.copyload.i112) #28, !noalias !854
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %307 = load i8, ptr %306, align 8, !noalias !854
  %308 = trunc i8 %307 to i1
  br i1 %308, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i123, label %.critedge37

.critedge37:                                      ; preds = %296
  %309 = load ptr, ptr %6, align 8, !tbaa !265, !noalias !854
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !260, !noalias !854
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !854
  %312 = sub i64 %260, %301
  %.0.copyload.i.i.i118 = load i32, ptr %275, align 1
  %313 = zext i32 %.0.copyload.i.i.i118 to i64
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %311, i64 %312)
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 %.sroa.speculated4.i
  %315 = sub i64 %311, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %315, i64 %313)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load i8, ptr %316, align 8
  %318 = and i8 %317, -2
  store i8 %318, ptr %316, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i123: ; preds = %296
  %319 = load i64, ptr %6, align 8, !tbaa !58, !noalias !857
  %320 = inttoptr i64 %319 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !854
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load i8, ptr %321, align 8
  %323 = or i8 %322, 1
  store i8 %323, ptr %321, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %.critedge37, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i123
  %.sink = phi ptr [ %320, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i123 ], [ %314, %.critedge37 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

324:                                              ; preds = %282, %276
  %325 = load ptr, ptr %273, align 8, !tbaa !182
  %326 = load ptr, ptr %325, align 8, !tbaa !83
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 136
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  %329 = load ptr, ptr %273, align 8, !tbaa !182
  %330 = icmp ne ptr %329, %272
  %lhsv.i.i.i.i = load i64, ptr %24, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %271
  %.not2.i = select i1 %330, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %276, label %._crit_edge.i.i.i125

._crit_edge.i.i.i125:                             ; preds = %324, %_ZNK4llvm6object14COFFObjectFile12getImageBaseEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !860
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %332, ptr %5, align 8, !tbaa !70, !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !860
  store i64 26, ptr %4, align 8, !tbaa !51, !noalias !860
  %333 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #28, !noalias !860
  store ptr %333, ptr %5, align 8, !tbaa !72, !noalias !860
  %334 = load i64, ptr %4, align 8, !tbaa !51, !noalias !860
  store i64 %334, ptr %332, align 8, !tbaa !34, !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %333, ptr noundef nonnull align 1 dereferenceable(26) @.str.157, i64 26, i1 false), !noalias !860
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %334, ptr %335, align 8, !tbaa !74, !noalias !860
  %336 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !860
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  store i8 0, ptr %337, align 1, !tbaa !34, !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !860
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 3, ptr nonnull %331) #28
  %338 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !860
  %339 = icmp eq ptr %338, %332
  br i1 %339, label %_ZN4llvm5ErrorD2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %._crit_edge.i.i.i125
  %340 = load i64, ptr %332, align 8, !tbaa !34, !noalias !860
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #29
  br label %_ZN4llvm5ErrorD2Ev.exit130

_ZN4llvm5ErrorD2Ev.exit130:                       ; preds = %._crit_edge.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !860
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load i8, ptr %342, align 8
  %344 = or i8 %343, 1
  store i8 %344, ptr %342, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %345 = load ptr, ptr %25, align 8, !tbaa !78, !noalias !863
  store ptr %345, ptr %0, align 8, !tbaa !58, !alias.scope !863
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object13COFFSymbolRefEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit91, %_ZN4llvm5ErrorD2Ev.exit53, %_ZN4llvm5ErrorD2Ev.exit46, %_ZN4llvm5ErrorD2Ev.exit130, %.thread244, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i84, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14COFFObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #29
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
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.120, i64 0) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !866
  store ptr %6, ptr %0, align 8, !tbaa !866
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !868
  store ptr %9, ptr %7, align 8, !tbaa !868
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !869
  store ptr %12, ptr %10, align 8, !tbaa !869
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !870
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
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !78, !noalias !872
  %9 = load ptr, ptr %7, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !875
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !875
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
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %21 = load ptr, ptr %20, align 8, !tbaa !83, !noalias !877
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !877
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #28, !noalias !877
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !78, !alias.scope !880
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !83, !noalias !877
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !877
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #28, !noalias !877
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !78, !alias.scope !883
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !78
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %44 = load ptr, ptr %7, align 8, !tbaa !83, !noalias !886
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !886
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #28, !noalias !886
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !78, !alias.scope !889
  %48 = load ptr, ptr %7, align 8, !tbaa !83, !noalias !886
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !886
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #28, !noalias !886
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !78, !alias.scope !892
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  %.pre = load ptr, ptr %2, align 8, !tbaa !78, !noalias !895
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !78, !noalias !898
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !875
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !875
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !901
  %33 = load ptr, ptr %26, align 8, !tbaa !903
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !58
  store i64 %35, ptr %32, align 8, !tbaa !58
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !901
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
  store ptr null, ptr %2, align 8, !tbaa !78, !noalias !895
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !901
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !903
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !901
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !904
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #30
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !58
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !58, !alias.scope !908, !noalias !905
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !58, !alias.scope !905, !noalias !908
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !58, !alias.scope !908, !noalias !905
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !910

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #29
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !904
  store ptr %67, ptr %41, align 8, !tbaa !901
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !903
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
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !875
  %81 = load ptr, ptr %1, align 8, !tbaa !78, !noalias !911
  store ptr null, ptr %1, align 8, !tbaa !78, !noalias !911
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !901
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !903
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !901
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !58
  store i64 %94, ptr %84, align 8, !tbaa !58
  store ptr null, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !901
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
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !914

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !58
  store ptr %81, ptr %80, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #30
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #31
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !58, !alias.scope !918, !noalias !915
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !58, !alias.scope !915, !noalias !918
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !58, !alias.scope !918, !noalias !915
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !910

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #29
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !904
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !901
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !903
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %132, ptr %0, align 8, !tbaa !78
  store ptr null, ptr %2, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %134 = load ptr, ptr %1, align 8, !tbaa !78, !noalias !920
  store ptr null, ptr %1, align 8, !tbaa !78, !noalias !920
  %135 = load ptr, ptr %2, align 8, !tbaa !78, !noalias !923
  store ptr null, ptr %2, align 8, !tbaa !78, !noalias !923
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !58
  store i64 %138, ptr %140, align 8, !tbaa !58, !alias.scope !926, !noalias !929
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !904
  store ptr %143, ptr %137, align 8, !tbaa !901
  store ptr %143, ptr %139, align 8, !tbaa !903
  store ptr %133, ptr %0, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !901
  %6 = load ptr, ptr %0, align 8, !tbaa !904
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.158) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !58
  store i64 %22, ptr %21, align 8, !tbaa !58
  store ptr null, ptr %2, align 8, !tbaa !58
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !934, !noalias !931
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !58, !alias.scope !931, !noalias !934
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !934, !noalias !931
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !910

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !58, !alias.scope !939, !noalias !936
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !58, !alias.scope !936, !noalias !939
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !58, !alias.scope !939, !noalias !936
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !910

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !903
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !904
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !901
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !903
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  store i32 0, ptr %6, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !194
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #28
  %11 = load ptr, ptr %1, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !83
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !736
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !737
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !739
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !740

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #29
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ErrorInfoBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object20SectionStrippedErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7ECError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !941, !noalias !943
  %7 = load i32, ptr %4, align 8, !tbaa !946, !noalias !943
  %8 = load ptr, ptr %6, align 8, !tbaa !83, !noalias !943
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !943
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #28
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %13) #28
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %18 = load i64, ptr %16, align 8, !tbaa !34
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
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
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !180
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
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %7, align 8, !tbaa !50
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
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #28
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = load i64, ptr %7, align 8, !tbaa !51
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #28
  ret i32 %11
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #23 {
  %.fr39 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %4 = ptrtoint ptr %.fr29 to i64
  %5 = ptrtoint ptr %.fr39 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr29, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph54

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit"
  %12 = icmp eq i64 %116, 0
  br i1 %12, label %._crit_edge, label %.lr.ph54, !llvm.loop !947

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %6, %.lr.ph ], [ %153, %11 ]
  %storemerge26.lcssa = phi ptr [ %.fr39, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %45, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i" ], [ %15, %._crit_edge ]
  %23 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.09.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !786
  %25 = icmp slt i64 %.09.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.034.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %29
  %31 = load ptr, ptr %28, align 8, !tbaa !786
  %32 = load ptr, ptr %30, align 8, !tbaa !786
  %.val.i.i.us.i.i.i = load i32, ptr %31, align 1
  %.val1.i.i.us.i.i.i = load i32, ptr %32, align 1
  %33 = icmp ult i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %33, i64 %29, i64 %27
  %34 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !786
  %36 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.034.i.us.i.i.i
  store ptr %35, ptr %36, align 8, !tbaa !786
  %37 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %37, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !948

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %41
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %41 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %.val.val.i.i.us.i.i.i = load i32, ptr %24, align 1
  %39 = load ptr, ptr %38, align 8, !tbaa !786
  %.val.i.i.i.us.i.i.i = load i32, ptr %39, align 1
  %40 = icmp ult i32 %.val.i.i.i.us.i.i.i, %.val.val.i.i.us.i.i.i
  br i1 %40, label %41, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i"

41:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.010.i.i.us.i.i.i
  store ptr %39, ptr %42, align 8, !tbaa !786
  %43 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %43, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i", !llvm.loop !949

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i": ; preds = %41, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %41 ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %44, align 8, !tbaa !786
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %45 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !950

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %73, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %46 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.09.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !786
  %48 = icmp slt i64 %.09.i.i.i, %17
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %49 = shl i64 %.034.i.i.i.i, 1
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %50
  %52 = or disjoint i64 %49, 1
  %53 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %52
  %54 = load ptr, ptr %51, align 8, !tbaa !786
  %55 = load ptr, ptr %53, align 8, !tbaa !786
  %.val.i.i.i.i.i = load i32, ptr %54, align 1
  %.val1.i.i.i.i.i = load i32, ptr %55, align 1
  %56 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %56, i64 %52, i64 %50
  %57 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !786
  %59 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.034.i.i.i.i
  store ptr %58, ptr %59, align 8, !tbaa !786
  %60 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !948

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %61 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = load ptr, ptr %21, align 8, !tbaa !786
  store ptr %63, ptr %22, align 8, !tbaa !786
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %62 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %65 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %69
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %69 ], [ %.1.i.i.i.i, %64 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i.i.i.i
  %.val.val.i.i.i.i.i = load i32, ptr %47, align 1
  %67 = load ptr, ptr %66, align 8, !tbaa !786
  %.val.i.i.i.i.i.i = load i32, ptr %67, align 1
  %68 = icmp ult i32 %.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i
  br i1 %68, label %69, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i"

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.010.i.i.i.i.i
  store ptr %67, ptr %70, align 8, !tbaa !786
  %71 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i", !llvm.loop !949

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i": ; preds = %69, %.lr.ph.i.i.i.i.i, %64
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %64 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %69 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store ptr %47, ptr %72, align 8, !tbaa !786
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %73 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !950

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_T0_SO_T1_T2_.exit.i.i.i"
  %74 = icmp sgt i64 %.fr.i.i.i28.lcssa, 8
  br i1 %74, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %75, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i" ]
  %75 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !786
  %77 = load ptr, ptr %.fr29, align 8, !tbaa !786
  store ptr %77, ptr %75, align 8, !tbaa !786
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %78, %4
  %80 = ashr exact i64 %79, 3
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = icmp sgt i64 %80, 2
  br i1 %83, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i19.i
  %.034.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i9.i ]
  %84 = shl i64 %.034.i.i.i20.i, 1
  %85 = add i64 %84, 2
  %86 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %85
  %87 = or disjoint i64 %84, 1
  %88 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %87
  %89 = load ptr, ptr %86, align 8, !tbaa !786
  %90 = load ptr, ptr %88, align 8, !tbaa !786
  %.val.i.i.i.i21.i = load i32, ptr %89, align 1
  %.val1.i.i.i.i22.i = load i32, ptr %90, align 1
  %91 = icmp ult i32 %.val.i.i.i.i21.i, %.val1.i.i.i.i22.i
  %spec.select.i.i.i23.i = select i1 %91, i64 %87, i64 %85
  %92 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.i.i23.i
  %93 = load ptr, ptr %92, align 8, !tbaa !786
  %94 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.034.i.i.i20.i
  store ptr %93, ptr %94, align 8, !tbaa !786
  %95 = icmp slt i64 %spec.select.i.i.i23.i, %82
  br i1 %95, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i, !llvm.loop !948

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ]
  %96 = and i64 %79, 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %._crit_edge.i.i.i10.i
  %99 = add nsw i64 %80, -2
  %100 = ashr exact i64 %99, 1
  %101 = icmp eq i64 %.0.lcssa.i.i.i11.i, %100
  br i1 %101, label %.thread.i.i.i, label %107

.thread.i.i.i:                                    ; preds = %98
  %102 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %103 = or disjoint i64 %102, 1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !786
  %106 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i11.i
  store ptr %105, ptr %106, align 8, !tbaa !786
  br label %.lr.ph.i.i.i.i13.i.preheader

107:                                              ; preds = %98, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i.preheader

.lr.ph.i.i.i.i13.i.preheader:                     ; preds = %107, %.thread.i.i.i
  %.010.i.i.i.i14.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %107 ], [ %103, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %.lr.ph.i.i.i.i13.i.preheader, %111
  %.010.i.i.i.i14.i = phi i64 [ %.0911.i.i56.i.i.i, %111 ], [ %.010.i.i.i.i14.i.ph, %.lr.ph.i.i.i.i13.i.preheader ]
  %.0911.in.i.i.i.i15.i = add nsw i64 %.010.i.i.i.i14.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i15.i, 1
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i56.i.i.i
  %.val.val.i.i.i.i16.i = load i32, ptr %76, align 1
  %109 = load ptr, ptr %108, align 8, !tbaa !786
  %.val.i.i.i.i.i17.i = load i32, ptr %109, align 1
  %110 = icmp ult i32 %.val.i.i.i.i.i17.i, %.val.val.i.i.i.i16.i
  br i1 %110, label %111, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i"

111:                                              ; preds = %.lr.ph.i.i.i.i13.i
  %112 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.010.i.i.i.i14.i
  store ptr %109, ptr %112, align 8, !tbaa !786
  %.not7.i.i.i = icmp eq i64 %.0911.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i, !llvm.loop !949

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i": ; preds = %111, %.lr.ph.i.i.i.i13.i, %107
  %.0.lcssa.i.i.i.i18.i = phi i64 [ 0, %107 ], [ %.010.i.i.i.i14.i, %.lr.ph.i.i.i.i13.i ], [ 0, %111 ]
  %113 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i.i18.i
  store ptr %76, ptr %113, align 8, !tbaa !786
  %114 = icmp sgt i64 %79, 8
  br i1 %114, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !951

.lr.ph54:                                         ; preds = %.lr.ph, %11
  %storemerge2653 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr39, %.lr.ph ]
  %.02752 = phi i64 [ %116, %11 ], [ %2, %.lr.ph ]
  %115 = phi i64 [ %154, %11 ], [ %7, %.lr.ph ]
  %116 = add nsw i64 %.02752, -1
  %117 = lshr i64 %115, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %117
  %119 = getelementptr inbounds i8, ptr %storemerge2653, i64 -8
  %120 = load ptr, ptr %9, align 8, !tbaa !786
  %121 = load ptr, ptr %118, align 8, !tbaa !786
  %.val.i.i.i = load i32, ptr %120, align 1
  %.val1.i.i.i = load i32, ptr %121, align 1
  %122 = icmp ult i32 %.val.i.i.i, %.val1.i.i.i
  %123 = load ptr, ptr %119, align 8, !tbaa !786
  %.val1.i27.i.i = load i32, ptr %123, align 1
  br i1 %122, label %124, label %133

124:                                              ; preds = %.lr.ph54
  %125 = icmp ult i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = load ptr, ptr %.fr29, align 8, !tbaa !786
  store ptr %121, ptr %.fr29, align 8, !tbaa !786
  store ptr %127, ptr %118, align 8, !tbaa !786
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

128:                                              ; preds = %124
  %129 = icmp ult i32 %.val.i.i.i, %.val1.i27.i.i
  %130 = load ptr, ptr %.fr29, align 8, !tbaa !786
  br i1 %129, label %131, label %132

131:                                              ; preds = %128
  store ptr %123, ptr %.fr29, align 8, !tbaa !786
  store ptr %130, ptr %119, align 8, !tbaa !786
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

132:                                              ; preds = %128
  store ptr %120, ptr %.fr29, align 8, !tbaa !786
  store ptr %130, ptr %9, align 8, !tbaa !786
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

133:                                              ; preds = %.lr.ph54
  %134 = icmp ult i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = load ptr, ptr %.fr29, align 8, !tbaa !786
  store ptr %120, ptr %.fr29, align 8, !tbaa !786
  store ptr %136, ptr %9, align 8, !tbaa !786
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

137:                                              ; preds = %133
  %138 = icmp ult i32 %.val1.i.i.i, %.val1.i27.i.i
  %139 = load ptr, ptr %.fr29, align 8, !tbaa !786
  br i1 %138, label %140, label %141

140:                                              ; preds = %137
  store ptr %123, ptr %.fr29, align 8, !tbaa !786
  store ptr %139, ptr %119, align 8, !tbaa !786
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

141:                                              ; preds = %137
  store ptr %121, ptr %.fr29, align 8, !tbaa !786
  store ptr %139, ptr %118, align 8, !tbaa !786
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader": ; preds = %141, %140, %135, %132, %131, %126
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader", %151
  %.sroa.012.0.i.i = phi ptr [ %146, %151 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %151 ], [ %storemerge2653, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %142 = load ptr, ptr %.fr29, align 8, !tbaa !786
  %.val1.i.i13.i = load i32, ptr %142, align 1
  br label %143

143:                                              ; preds = %143, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %146, %143 ]
  %144 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !786
  %.val.i.i14.i = load i32, ptr %144, align 1
  %145 = icmp ult i32 %.val.i.i14.i, %.val1.i.i13.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %145, label %143, label %.preheader.i.i, !llvm.loop !952

.preheader.i.i:                                   ; preds = %143, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %143 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %147 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !786
  %.val1.i9.i.i = load i32, ptr %147, align 1
  %148 = icmp ult i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %148, label %.preheader.i.i, label %149, !llvm.loop !953

149:                                              ; preds = %.preheader.i.i
  %150 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %150, label %151, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit"

151:                                              ; preds = %149
  store ptr %147, ptr %.sroa.012.1.i.i, align 8, !tbaa !786
  store ptr %144, ptr %.sroa.0.1.i.i, align 8, !tbaa !786
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", !llvm.loop !954

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit": ; preds = %149
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2653, i64 noundef %116)
  %152 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %153 = sub i64 %152, %4
  %154 = ashr exact i64 %153, 3
  %155 = icmp sgt i64 %154, 16
  br i1 %155, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !947

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEET_SN_SN_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_SN_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6object15coff_relocationESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_18ResourceSectionRef4loadEPKNS3_14COFFObjectFileERKNS3_10SectionRefEE3$_0EEEvT_SN_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }

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
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!132 = distinct !{!132, !133, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!133 = distinct !{!133, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!140 = distinct !{!140, !141, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!141 = distinct !{!141, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!144 = distinct !{!144, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!148 = !{!22, !22, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!151 = distinct !{!151, !"_ZL9getObjectIN4llvm6object11coff_symbolINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!155 = !{!23, !23, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL9getObjectIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!158 = distinct !{!158, !"_ZL9getObjectIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!162 = !{!4, !8, i64 120}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL9getObjectIcEN4llvm5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!165 = distinct !{!165, !"_ZL9getObjectIcEN4llvm5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt11make_uniqueIN4llvm6object20SectionStrippedErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_uniqueIN4llvm6object20SectionStrippedErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!178 = distinct !{!178, !179, !"_ZN4llvm10make_errorINS_6object20SectionStrippedErrorEJEEENS_5ErrorEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm10make_errorINS_6object20SectionStrippedErrorEJEEENS_5ErrorEDpOT0_"}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt3_V214error_categoryE", !14, i64 0}
!182 = !{!183, !86, i64 8}
!183 = !{!"_ZTSN4llvm6object10SectionRefE", !9, i64 0, !86, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!187 = !{!188, !189, i64 8}
!188 = !{!"_ZTSN4llvm11raw_ostreamE", !189, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !190, i64 40, !191, i64 44}
!189 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!190 = !{!"bool", !9, i64 0}
!191 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!192 = !{!188, !190, i64 40}
!193 = !{!188, !191, i64 44}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!196 = !{!197, !13, i64 8}
!197 = !{!"_ZTSN4llvm18format_object_baseE", !13, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!201 = !{!202, !13, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !13, i64 0}
!203 = !{!204, !8, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !8, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!208 = !{!209, !206, !185}
!209 = distinct !{!209, !210, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!211 = !{!212, !213, i64 32}
!212 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !213, i64 32, !213, i64 33}
!213 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!214 = !{!212, !213, i64 33}
!215 = !{!206, !185}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!225 = !{!226, !223, !217}
!226 = distinct !{!226, !227, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!228 = !{!223, !217}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!241 = !{!242, !239, !233}
!242 = distinct !{!242, !243, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!243 = distinct !{!243, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!244 = !{!239, !233}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!254 = !{!255, !252, !246}
!255 = distinct !{!255, !256, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!257 = !{!252, !246}
!258 = !{!259, !259, i64 0}
!259 = !{!"short", !9, i64 0}
!260 = !{!261, !15, i64 8}
!261 = !{!"_ZTSN4llvm8ArrayRefIhEE", !13, i64 0, !15, i64 8}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!265 = !{!261, !13, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm8codeview9DebugInfoE", !14, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm9StringRef5splitEc"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm9StringRef5splitES0_"}
!274 = !{!4, !28, i64 176}
!275 = !{!4, !28, i64 184}
!276 = !{!4, !20, i64 80}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!280 = !{!4, !24, i64 128}
!281 = !{!4, !8, i64 144}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!285 = !{!4, !25, i64 136}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!289 = !{!4, !26, i64 152}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!293 = !{!4, !27, i64 160}
!294 = !{!4, !27, i64 168}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!307 = !{!308, !15, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !15, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!312 = !{!313, !310, !302}
!313 = distinct !{!313, !314, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!314 = distinct !{!314, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!315 = !{!310, !302}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!319 = !{!14, !14, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!323 = !{!4, !14, i64 208}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!327 = !{!4, !31, i64 216}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE"}
!343 = !{!344, !341}
!344 = distinct !{!344, !345, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm5Twine6concatERKS0_"}
!349 = distinct !{!349, !350, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvmplERKNS_5TwineES2_"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!353 = distinct !{!353, !"_ZNK4llvm5Twine6concatERKS0_"}
!354 = distinct !{!354, !355, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvmplERKNS_5TwineES2_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!359 = !{!4, !32, i64 224}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!362 = distinct !{!362, !"_ZNK4llvm5Twine6concatERKS0_"}
!363 = distinct !{!363, !364, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvmplERKNS_5TwineES2_"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm5Twine6concatERKS0_"}
!368 = distinct !{!368, !369, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvmplERKNS_5TwineES2_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm6object14COFFObjectFileE", !14, i64 0}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm5Twine6concatERKS0_"}
!378 = !{i64 0, i64 16, !34, i64 16, i64 16, !34, i64 32, i64 1, !379, i64 33, i64 1, !379}
!379 = !{!213, !213, i64 0}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_15DynamicRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_15DynamicRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!383 = !{!384, !374, i64 0}
!384 = !{!"_ZTSN4llvm6object15DynamicRelocRefE", !374, i64 0, !13, i64 8}
!385 = !{!384, !13, i64 8}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm5Twine6concatERKS0_"}
!392 = distinct !{!392, !393, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvmplERKNS_5TwineES2_"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm5Twine6concatERKS0_"}
!397 = distinct !{!397, !398, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!398 = distinct !{!398, !"_ZN4llvmplERKNS_5TwineES2_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!404 = distinct !{!404, !"_ZNK4llvm5Twine6concatERKS0_"}
!405 = distinct !{!405, !406, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!406 = distinct !{!406, !"_ZN4llvmplERKNS_5TwineES2_"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!409 = distinct !{!409, !"_ZNK4llvm5Twine6concatERKS0_"}
!410 = distinct !{!410, !411, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvmplERKNS_5TwineES2_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv"}
!418 = !{!27, !27, i64 0}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZL9getObjectIN4llvm6object16coff_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!424 = distinct !{!424, !"_ZL9getObjectIN4llvm6object16coff_file_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!425 = !{!426, !423}
!426 = distinct !{!426, !427, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!428 = !{!16, !16, i64 0}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZL9getObjectIN4llvm6object11pe32_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!431 = distinct !{!431, !"_ZL9getObjectIN4llvm6object11pe32_headerEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!432 = !{!433, !430}
!433 = distinct !{!433, !434, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZL9getObjectIN4llvm6object14data_directoryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!437 = distinct !{!437, !"_ZL9getObjectIN4llvm6object14data_directoryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!438 = !{!439, !436}
!439 = distinct !{!439, !440, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!441 = !{!20, !20, i64 0}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZL9getObjectIN4llvm6object12coff_sectionEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!444 = distinct !{!444, !"_ZL9getObjectIN4llvm6object12coff_sectionEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZL20ignoreStrippedErrorsN4llvm5ErrorE: argument 0"}
!450 = distinct !{!450, !"_ZL20ignoreStrippedErrorsN4llvm5ErrorE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!454 = !{!17, !17, i64 0}
!455 = !{!24, !24, i64 0}
!456 = !{!25, !25, i64 0}
!457 = !{!26, !26, i64 0}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv: argument 0"}
!460 = distinct !{!460, !"_ZNK4llvm6object14COFFObjectFile22import_directory_beginEv"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv: argument 0"}
!463 = distinct !{!463, !"_ZNK4llvm6object14COFFObjectFile28delay_import_directory_beginEv"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv: argument 0"}
!466 = distinct !{!466, !"_ZNK4llvm6object14COFFObjectFile26delay_import_directory_endEv"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv: argument 0"}
!469 = distinct !{!469, !"_ZNK4llvm6object14COFFObjectFile22export_directory_beginEv"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNK4llvm6object14COFFObjectFile20export_directory_endEv: argument 0"}
!472 = distinct !{!472, !"_ZNK4llvm6object14COFFObjectFile20export_directory_endEv"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_12BaseRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_12BaseRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm5Error11takePayloadEv"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm5Error11takePayloadEv"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!488 = distinct !{!488, !489, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!489 = distinct !{!489, !"_ZL9getObjectIN4llvm6object15coff_relocationEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!490 = !{!491, !15, i64 8}
!491 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !14, i64 0, !15, i64 8, !15, i64 16}
!492 = !{!491, !15, i64 16}
!493 = !{!491, !14, i64 0}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv: argument 0"}
!496 = distinct !{!496, !"_ZNK4llvm6object14COFFObjectFile14dynamic_relocsEv"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv: argument 0"}
!499 = distinct !{!499, !"_ZNK4llvm6object15DynamicRelocRef13arm64x_relocsEv"}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN4llvm20WritableMemoryBufferE", !14, i64 0}
!502 = !{!503, !13, i64 8}
!503 = !{!"_ZTSN4llvm12MemoryBufferE", !13, i64 8, !13, i64 16}
!504 = !{!505, !506, i64 0}
!505 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !506, i64 0}
!506 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !14, i64 0}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_14Arm64XRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm10make_rangeINS_6object16content_iteratorINS1_14Arm64XRelocRefEEEEENS_14iterator_rangeIT_EES6_S6_"}
!510 = !{!511, !27, i64 0}
!511 = !{!"_ZTSN4llvm6object14Arm64XRelocRefE", !27, i64 0, !8, i64 8}
!512 = !{!511, !8, i64 8}
!513 = !{!514, !24, i64 0}
!514 = !{!"_ZTSN4llvm6object23ImportDirectoryEntryRefE", !24, i64 0, !8, i64 8, !374, i64 16}
!515 = !{!514, !8, i64 8}
!516 = !{!514, !374, i64 16}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm: argument 0"}
!519 = distinct !{!519, !"_ZL9getObjectIN4llvm6object33coff_import_directory_table_entryEENS0_5ErrorERPKT_NS0_15MemoryBufferRefEPKvm"}
!520 = !{!521, !518}
!521 = distinct !{!521, !522, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!522 = distinct !{!522, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!525 = distinct !{!525, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!528 = distinct !{!528, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!529 = !{!527, !524}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN4llvm6object25import_lookup_table_entryINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN4llvm6object25import_lookup_table_entryINS_7support6detail31packed_endian_specific_integralIlLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!536 = distinct !{!536, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!537 = distinct !{!537, !99}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!540 = distinct !{!540, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!541 = !{!539, !535}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv: argument 0"}
!544 = distinct !{!544, !"_ZNK4llvm6object23ImportDirectoryEntryRef21imported_symbol_beginEv"}
!545 = !{!546, !543}
!546 = distinct !{!546, !547, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!547 = distinct !{!547, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!548 = !{!549, !546, !543}
!549 = distinct !{!549, !550, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!550 = distinct !{!550, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv: argument 0"}
!553 = distinct !{!553, !"_ZNK4llvm6object23ImportDirectoryEntryRef19imported_symbol_endEv"}
!554 = !{!555, !552}
!555 = distinct !{!555, !556, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!556 = distinct !{!556, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!557 = !{!558, !555, !552}
!558 = distinct !{!558, !559, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!559 = distinct !{!559, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!562 = distinct !{!562, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!565 = distinct !{!565, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!566 = !{!564, !561}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!569 = distinct !{!569, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!572 = distinct !{!572, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!573 = !{!571, !568}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZNK4llvm6object23ImportDirectoryEntryRef18lookup_table_beginEv: argument 0"}
!576 = distinct !{!576, !"_ZNK4llvm6object23ImportDirectoryEntryRef18lookup_table_beginEv"}
!577 = !{!578, !575}
!578 = distinct !{!578, !579, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!579 = distinct !{!579, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!580 = !{!581, !578, !575}
!581 = distinct !{!581, !582, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!582 = distinct !{!582, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv: argument 0"}
!585 = distinct !{!585, !"_ZNK4llvm6object23ImportDirectoryEntryRef16lookup_table_endEv"}
!586 = !{!587, !584}
!587 = distinct !{!587, !588, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!588 = distinct !{!588, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!589 = !{!590, !587, !584}
!590 = distinct !{!590, !591, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!591 = distinct !{!591, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!592 = !{!593, !25, i64 0}
!593 = !{!"_ZTSN4llvm6object28DelayImportDirectoryEntryRefE", !25, i64 0, !8, i64 8, !374, i64 16}
!594 = !{!593, !8, i64 8}
!595 = !{!593, !374, i64 16}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!598 = distinct !{!598, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!601 = distinct !{!601, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!602 = !{!600, !597}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!605 = distinct !{!605, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!608 = distinct !{!608, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!609 = !{!607, !604}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv: argument 0"}
!612 = distinct !{!612, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef21imported_symbol_beginEv"}
!613 = !{!614, !611}
!614 = distinct !{!614, !615, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE: argument 0"}
!615 = distinct !{!615, !"_ZL19importedSymbolBeginjPKN4llvm6object14COFFObjectFileE"}
!616 = !{!617, !614, !611}
!617 = distinct !{!617, !618, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!618 = distinct !{!618, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv: argument 0"}
!621 = distinct !{!621, !"_ZNK4llvm6object28DelayImportDirectoryEntryRef19imported_symbol_endEv"}
!622 = !{!623, !620}
!623 = distinct !{!623, !624, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE: argument 0"}
!624 = distinct !{!624, !"_ZL17importedSymbolEndjPKN4llvm6object14COFFObjectFileE"}
!625 = !{!626, !623, !620}
!626 = distinct !{!626, !627, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi: argument 0"}
!627 = distinct !{!627, !"_ZL26makeImportedSymbolIteratorPKN4llvm6object14COFFObjectFileEmi"}
!628 = !{!629, !26, i64 0}
!629 = !{!"_ZTSN4llvm6object23ExportDirectoryEntryRefE", !26, i64 0, !8, i64 8, !374, i64 16}
!630 = !{!629, !8, i64 8}
!631 = !{!629, !374, i64 16}
!632 = distinct !{!632, !99}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!635 = distinct !{!635, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj: argument 0"}
!638 = distinct !{!638, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj"}
!639 = !{!190, !190, i64 0}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj: argument 0"}
!642 = distinct !{!642, !"_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj"}
!643 = !{!644, !531, i64 0}
!644 = !{!"_ZTSN4llvm6object17ImportedSymbolRefE", !531, i64 0, !533, i64 8, !8, i64 16, !374, i64 24}
!645 = !{!644, !533, i64 8}
!646 = !{!644, !8, i64 16}
!647 = !{!644, !374, i64 24}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE: argument 0"}
!650 = distinct !{!650, !"_ZN4llvm6object14COFFObjectFile6createENS_15MemoryBufferRefE"}
!651 = !{!652, !27, i64 0}
!652 = !{!"_ZTSN4llvm6object12BaseRelocRefE", !27, i64 0, !8, i64 8}
!653 = !{!652, !8, i64 8}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!656 = distinct !{!656, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!659 = distinct !{!659, !"_ZNK4llvm5Twine6concatERKS0_"}
!660 = distinct !{!660, !661, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!661 = distinct !{!661, !"_ZN4llvmplERKNS_5TwineES2_"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!664 = distinct !{!664, !"_ZNK4llvm5Twine6concatERKS0_"}
!665 = distinct !{!665, !666, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!666 = distinct !{!666, !"_ZN4llvmplERKNS_5TwineES2_"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!669 = distinct !{!669, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!672 = distinct !{!672, !"_ZNK4llvm5Twine6concatERKS0_"}
!673 = distinct !{!673, !674, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!674 = distinct !{!674, !"_ZN4llvmplERKNS_5TwineES2_"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!677 = distinct !{!677, !"_ZNK4llvm5Twine6concatERKS0_"}
!678 = distinct !{!678, !679, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!679 = distinct !{!679, !"_ZN4llvmplERKNS_5TwineES2_"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!682 = distinct !{!682, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!685 = distinct !{!685, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!688 = distinct !{!688, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!691 = distinct !{!691, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!694 = distinct !{!694, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!697 = distinct !{!697, !"_ZNK4llvm5Twine6concatERKS0_"}
!698 = distinct !{!698, !699, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!699 = distinct !{!699, !"_ZN4llvmplERKNS_5TwineES2_"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!702 = distinct !{!702, !"_ZNK4llvm5Twine6concatERKS0_"}
!703 = distinct !{!703, !704, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!704 = distinct !{!704, !"_ZN4llvmplERKNS_5TwineES2_"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!707 = distinct !{!707, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!708 = !{!709, !15, i64 56}
!709 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !710, i64 8, !15, i64 56}
!710 = !{!"_ZTSN4llvm15BinaryStreamRefE", !711, i64 0}
!711 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !712, i64 0, !714, i64 16, !15, i64 24, !717, i64 32}
!712 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !713, i64 0}
!713 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !714, i64 0, !715, i64 8}
!714 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !14, i64 0}
!715 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !716, i64 0}
!716 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!717 = !{!"_ZTSSt8optionalImE", !718, i64 0}
!718 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !719, i64 0}
!719 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !720, i64 0}
!720 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !190, i64 8}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!723 = distinct !{!723, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!726 = distinct !{!726, !"_ZN4llvm5Error11takePayloadEv"}
!727 = !{!711, !714, i64 16}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj: argument 0"}
!730 = distinct !{!730, !"_ZN4llvm18BinaryStreamReader9readArrayItEENS_5ErrorERNS_8ArrayRefIT_EEj"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!733 = distinct !{!733, !"_ZN4llvm5Error11takePayloadEv"}
!734 = !{!735, !735, i64 0}
!735 = !{!"p1 short", !14, i64 0}
!736 = !{!715, !716, i64 0}
!737 = !{!738, !8, i64 8}
!738 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!739 = !{!738, !8, i64 12}
!740 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_tableEEENS_5ErrorERPKT_: argument 0"}
!743 = distinct !{!743, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_tableEEENS_5ErrorERPKT_"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_entryEEENS_5ErrorERPKT_: argument 0"}
!746 = distinct !{!746, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object23coff_resource_dir_entryEEENS_5ErrorERPKT_"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object24coff_resource_data_entryEEENS_5ErrorERPKT_: argument 0"}
!749 = distinct !{!749, !"_ZN4llvm18BinaryStreamReader10readObjectINS_6object24coff_resource_data_entryEEENS_5ErrorERPKT_"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!752 = distinct !{!752, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!755 = distinct !{!755, !"_ZN4llvm5Error11takePayloadEv"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!758 = distinct !{!758, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!761 = distinct !{!761, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!764 = distinct !{!764, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!767 = distinct !{!767, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!768 = !{!769, !374, i64 48}
!769 = !{!"_ZTSN4llvm6object18ResourceSectionRefE", !770, i64 0, !183, i64 32, !374, i64 48, !773, i64 56}
!770 = !{!"_ZTSN4llvm16BinaryByteStreamE", !771, i64 0, !772, i64 8, !261, i64 16}
!771 = !{!"_ZTSN4llvm12BinaryStreamE"}
!772 = !{!"_ZTSN4llvm10endiannessE", !9, i64 0}
!773 = !{!"_ZTSSt6vectorIPKN4llvm6object15coff_relocationESaIS4_EE", !774, i64 0}
!774 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE", !775, i64 0}
!775 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE12_Vector_implE", !776, i64 0}
!776 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6object15coff_relocationESaIS4_EE17_Vector_impl_dataE", !777, i64 0, !777, i64 8, !777, i64 16}
!777 = !{!"p2 _ZTSN4llvm6object15coff_relocationE", !14, i64 0}
!778 = !{i64 0, i64 8, !34, i64 8, i64 8, !85}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!781 = distinct !{!781, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!782 = !{!776, !777, i64 16}
!783 = !{!776, !777, i64 0}
!784 = !{!776, !777, i64 8}
!785 = !{!777, !777, i64 0}
!786 = !{!787, !787, i64 0}
!787 = !{!"p1 _ZTSN4llvm6object15coff_relocationE", !14, i64 0}
!788 = distinct !{!788, !99}
!789 = distinct !{!789, !99}
!790 = distinct !{!790, !99}
!791 = !{!792, !780}
!792 = distinct !{!792, !793, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!793 = distinct !{!793, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!796 = distinct !{!796, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!799 = distinct !{!799, !"_ZN4llvm5Error11takePayloadEv"}
!800 = distinct !{!800, !99}
!801 = distinct !{!801, !99}
!802 = distinct !{!802, !99}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!805 = distinct !{!805, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!808 = distinct !{!808, !"_ZN4llvm5Error11takePayloadEv"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!811 = distinct !{!811, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!814 = distinct !{!814, !"_ZN4llvm5Error11takePayloadEv"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZNK4llvm6object14COFFObjectFile9getSymbolEj: argument 0"}
!817 = distinct !{!817, !"_ZNK4llvm6object14COFFObjectFile9getSymbolEj"}
!818 = !{!819, !816}
!819 = distinct !{!819, !820, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!820 = distinct !{!820, !"_ZN4llvm5Error11takePayloadEv"}
!821 = !{!822, !816}
!822 = distinct !{!822, !823, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!823 = distinct !{!823, !"_ZN4llvm5Error11takePayloadEv"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE: argument 0"}
!826 = distinct !{!826, !"_ZNK4llvm6object14COFFObjectFile18getSectionContentsEPKNS0_12coff_sectionERNS_8ArrayRefIhEE"}
!827 = !{!828, !825}
!828 = distinct !{!828, !829, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm: argument 0"}
!829 = distinct !{!829, !"_ZN4llvm6object6Binary11checkOffsetENS_15MemoryBufferRefEmm"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!832 = distinct !{!832, !"_ZN4llvm5Error11takePayloadEv"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!835 = distinct !{!835, !"_ZN4llvm5Error11takePayloadEv"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv: argument 0"}
!838 = distinct !{!838, !"_ZN4llvm8ExpectedIPKNS_6object12coff_sectionEE9takeErrorEv"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!841 = distinct !{!841, !"_ZN4llvm5Error11takePayloadEv"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!844 = distinct !{!844, !"_ZN4llvm5Error11takePayloadEv"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!847 = distinct !{!847, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!850 = distinct !{!850, !"_ZN4llvm5Error11takePayloadEv"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!853 = distinct !{!853, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!856 = distinct !{!856, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!857 = !{!858, !855}
!858 = distinct !{!858, !859, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!859 = distinct !{!859, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!862 = distinct !{!862, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!865 = distinct !{!865, !"_ZN4llvm5Error11takePayloadEv"}
!866 = !{!867, !195, i64 0}
!867 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!868 = !{!867, !195, i64 8}
!869 = !{!867, !195, i64 16}
!870 = !{!871, !190, i64 16}
!871 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !190, i64 16}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!874 = distinct !{!874, !"_ZN4llvm5Error11takePayloadEv"}
!875 = !{!876, !876, i64 0}
!876 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !14, i64 0}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!879 = distinct !{!879, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!880 = !{!881, !878}
!881 = distinct !{!881, !882, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!882 = distinct !{!882, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!883 = !{!884, !878}
!884 = distinct !{!884, !885, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!885 = distinct !{!885, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!888 = distinct !{!888, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!889 = !{!890, !887}
!890 = distinct !{!890, !891, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!891 = distinct !{!891, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!892 = !{!893, !887}
!893 = distinct !{!893, !894, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!894 = distinct !{!894, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!897 = distinct !{!897, !"_ZN4llvm5Error11takePayloadEv"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!900 = distinct !{!900, !"_ZN4llvm5Error11takePayloadEv"}
!901 = !{!902, !876, i64 8}
!902 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !876, i64 0, !876, i64 8, !876, i64 16}
!903 = !{!902, !876, i64 16}
!904 = !{!902, !876, i64 0}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!907 = distinct !{!907, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!910 = distinct !{!910, !99}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!913 = distinct !{!913, !"_ZN4llvm5Error11takePayloadEv"}
!914 = distinct !{!914, !99}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!917 = distinct !{!917, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!922 = distinct !{!922, !"_ZN4llvm5Error11takePayloadEv"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!925 = distinct !{!925, !"_ZN4llvm5Error11takePayloadEv"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!928 = distinct !{!928, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!933 = distinct !{!933, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!938 = distinct !{!938, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!941 = !{!942, !181, i64 8}
!942 = !{!"_ZTSSt10error_code", !8, i64 0, !181, i64 8}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!945 = distinct !{!945, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!946 = !{!942, !8, i64 0}
!947 = distinct !{!947, !99}
!948 = distinct !{!948, !99}
!949 = distinct !{!949, !99}
!950 = distinct !{!950, !99}
!951 = distinct !{!951, !99}
!952 = distinct !{!952, !99}
!953 = distinct !{!953, !99}
!954 = distinct !{!954, !99}
