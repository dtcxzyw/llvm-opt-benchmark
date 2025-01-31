; ModuleID = 'bench/lief/original/hash.cpp.ll'
source_filename = "bench/lief/original/hash.cpp.ll"
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
%"struct.std::array" = type { [16 x i8] }
%"class.LIEF::ref_iterator.60" = type { ptr, %"class.__gnu_cxx::__normal_iterator.61", i64 }
%"class.__gnu_cxx::__normal_iterator.61" = type { ptr }
%"class.LIEF::ref_iterator.62" = type { ptr, %"class.__gnu_cxx::__normal_iterator.63", i64 }
%"class.__gnu_cxx::__normal_iterator.63" = type { ptr }
%"struct.std::array.69" = type { [3 x i16] }
%"class.LIEF::ref_iterator.87" = type { ptr, %"class.__gnu_cxx::__normal_iterator.88", i64 }
%"class.__gnu_cxx::__normal_iterator.88" = type { ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.89" = type { [3 x i32] }

$_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev = comdat any

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

@_ZTVN4LIEF5MachO4HashE = unnamed_addr constant { [173 x ptr] } { [173 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO4HashE, ptr @_ZN4LIEF5MachO4HashD1Ev, ptr @_ZN4LIEF5MachO4HashD0Ev, ptr @_ZN4LIEF7VisitorclEv, ptr @_ZN4LIEF7Visitor5visitERKNS_6ObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_8FunctionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceFixedFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12LangCodeItemE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14ResourceDialogE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18ResourceDialogItemE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV0E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV1E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV2E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV3E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV4E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV5E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV6E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV7E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV8E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV9E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20LoadConfigurationV10E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20LoadConfigurationV11E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_6BinaryE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_6HeaderE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_11LoadCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_11UUIDCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13SymbolCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_14SegmentCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_7SectionE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_11MainCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_20DynamicSymbolCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_15DylinkerCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_12DylibCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13ThreadCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_12RPathCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_6SymbolE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_10RelocationE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_16RelocationObjectE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_14RelocationDyldE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_15RelocationFixupE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_11BindingInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldBindingInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_18ChainedBindingInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldExportsTrieE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_10ExportInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_14FunctionStartsE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13CodeSignatureE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_10DataInCodeE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13DataCodeEntryE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13SourceVersionE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_10VersionMinE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_16SegmentSplitInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_12SubFrameworkE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldEnvironmentE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_14EncryptionInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_12BuildVersionE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_16BuildToolVersionE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_14FilesetCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_16CodeSignatureDirE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13TwoLevelHintsE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13LinkerOptHintE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ART4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ART6HeaderE, ptr @_ZN4LIEF4Hash7processERKNS_6ObjectE, ptr @_ZN4LIEF4Hash7processEm, ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE, ptr @_ZN4LIEF4Hash7processERKSt6vectorIhSaIhEE, ptr @_ZN4LIEF4Hash7processEN3tcb4spanIKhLm18446744073709551615EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO4HashE = constant [19 x i8] c"N4LIEF5MachO4HashE\00", align 1
@_ZTIN4LIEF4HashE = external constant ptr
@_ZTIN4LIEF5MachO4HashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO4HashE, ptr @_ZTIN4LIEF4HashE }, align 8

@_ZN4LIEF5MachO4HashD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO4HashD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO4HashD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO4HashD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4LIEF5MachO4Hash4hashERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.LIEF::MachO::Hash", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @_ZN4LIEF4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO4HashE, i64 16), ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN4LIEF4Hash4hashINS_5MachO4HashEEEmRKNS_6ObjectE.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4LIEF5MachO4HashD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #6
  resume { ptr, i32 } %7

_ZN4LIEF4Hash4hashINS_5MachO4HashEEEmRKNS_6ObjectE.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  call void @_ZN4LIEF5MachO4HashD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_6BinaryE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.LIEF::ref_iterator", align 8
  %4 = alloca %"class.LIEF::ref_iterator", align 8
  %5 = alloca %"class.LIEF::ref_iterator.41", align 8
  %6 = alloca %"class.LIEF::ref_iterator.41", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK4LIEF5MachO6Binary8commandsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(384) %1)
  %12 = load ptr, ptr %3, align 8, !noalias !4
  %13 = load ptr, ptr %12, align 8, !noalias !4
  call void @_ZNK4LIEF5MachO6Binary8commandsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(384) %1)
  %14 = load ptr, ptr %4, align 8, !noalias !9
  %15 = load ptr, ptr %14, align 8, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !9
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ne i64 %27, %20
  %29 = icmp ne ptr %17, %15
  %.not3.i4.i = or i1 %29, %28
  br i1 %.not3.i4.i, label %.lr.ph.i, label %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS6_EESaIS9_EEPS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SM_.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.324.0 = phi ptr [ %35, %.lr.ph.i ], [ %13, %2 ]
  %.sroa.725.0 = phi i64 [ %36, %.lr.ph.i ], [ 0, %2 ]
  %30 = load ptr, ptr %.sroa.324.0, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1320
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.324.0, i64 8
  %36 = add nuw nsw i64 %.sroa.725.0, 1
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ne i64 %41, %46
  %48 = icmp ne i64 %36, %21
  %.not3.i.i = select i1 %47, i1 true, i1 %48
  br i1 %.not3.i.i, label %.lr.ph.i, label %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS6_EESaIS9_EEPS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SM_.exit, !llvm.loop !14

_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS6_EESaIS9_EEPS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SM_.exit: ; preds = %.lr.ph.i, %2
  call void @_ZNK4LIEF5MachO6Binary7symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator.41") align 8 %5, ptr noundef nonnull align 8 dereferenceable(384) %1)
  %49 = load ptr, ptr %5, align 8, !noalias !16
  %50 = load ptr, ptr %49, align 8, !noalias !16
  call void @_ZNK4LIEF5MachO6Binary7symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator.41") align 8 %6, ptr noundef nonnull align 8 dereferenceable(384) %1)
  %51 = load ptr, ptr %6, align 8, !noalias !21
  %52 = load ptr, ptr %51, align 8, !noalias !21
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !21
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %49, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ne i64 %64, %57
  %66 = icmp ne ptr %54, %52
  %.not3.i4.i6 = or i1 %66, %65
  br i1 %.not3.i4.i6, label %.lr.ph.i7, label %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_.exit

.lr.ph.i7:                                        ; preds = %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS6_EESaIS9_EEPS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SM_.exit, %.lr.ph.i7
  %.sroa.315.0 = phi ptr [ %72, %.lr.ph.i7 ], [ %50, %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS6_EESaIS9_EEPS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SM_.exit ]
  %.sroa.7.0 = phi i64 [ %73, %.lr.ph.i7 ], [ 0, %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS6_EESaIS9_EEPS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SM_.exit ]
  %67 = load ptr, ptr %.sroa.315.0, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1320
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(64) ptr %70(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.315.0, i64 8
  %73 = add nuw nsw i64 %.sroa.7.0, 1
  %74 = load ptr, ptr %59, align 8
  %75 = load ptr, ptr %49, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %53, align 8
  %80 = load ptr, ptr %51, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ne i64 %78, %83
  %85 = icmp ne i64 %73, %58
  %.not3.i.i10 = select i1 %84, i1 true, i1 %85
  br i1 %.not3.i.i10, label %.lr.ph.i7, label %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_.exit, !llvm.loop !26

_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_.exit: ; preds = %.lr.ph.i7, %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS6_EESaIS9_EEPS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SM_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #4

declare void @_ZNK4LIEF5MachO6Binary8commandsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #4

declare void @_ZNK4LIEF5MachO6Binary7symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.41") align 8, ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK4LIEF5MachO6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = zext i32 %3 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4)
  %9 = tail call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1328
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %10)
  %15 = tail call noundef i32 @_ZNK4LIEF5MachO6Header11cpu_subtypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1328
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %16)
  %21 = tail call noundef i64 @_ZNK4LIEF5MachO6Header9file_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1328
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr %24(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %21)
  %26 = tail call noundef i32 @_ZNK4LIEF5MachO6Header7nb_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1328
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %27)
  %32 = tail call noundef i32 @_ZNK4LIEF5MachO6Header11sizeof_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1328
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(64) ptr %36(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %33)
  %38 = tail call noundef i32 @_ZNK4LIEF5MachO6Header5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1328
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(64) ptr %42(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %39)
  %44 = tail call noundef i32 @_ZNK4LIEF5MachO6Header8reservedEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1328
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(64) ptr %48(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %45)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO6Header11cpu_subtypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO6Header9file_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO6Header7nb_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO6Header11sizeof_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO6Header5flagsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO6Header8reservedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_11LoadCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i64 @_ZNK4LIEF5MachO11LoadCommand7commandEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1328
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %3)
  %8 = tail call noundef i32 @_ZNK4LIEF5MachO11LoadCommand4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1328
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %9)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1360
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %15, i64 %20)
  %25 = tail call noundef i64 @_ZNK4LIEF5MachO11LoadCommand14command_offsetEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1328
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(64) ptr %28(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %25)
  ret void
}

declare noundef i64 @_ZNK4LIEF5MachO11LoadCommand7commandEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO11LoadCommand4sizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO11LoadCommand14command_offsetEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_11UUIDCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::array", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %7 = tail call { i64, i64 } @_ZNK4LIEF5MachO11UUIDCommand4uuidEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %8 = extractvalue { i64, i64 } %7, 0
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = extractvalue { i64, i64 } %7, 1
  store i64 %10, ptr %9, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %.lr.ph.i.i ], [ 0, %2 ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i.idx.i
  %11 = load i8, ptr %.08.i.ptr.i, align 1
  %12 = zext i8 %11 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1328
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %12)
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 1
  %.not.i.i = icmp eq i64 %.08.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4LIEF4Hash7processIhLm16EEERS0_RKSt5arrayIT_XT0_EE.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN4LIEF4Hash7processIhLm16EEERS0_RKSt5arrayIT_XT0_EE.exit: ; preds = %.lr.ph.i.i
  ret void
}

declare { i64, i64 } @_ZNK4LIEF5MachO11UUIDCommand4uuidEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13SymbolCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef i32 @_ZNK4LIEF5MachO13SymbolCommand13symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %7)
  %12 = tail call noundef i32 @_ZNK4LIEF5MachO13SymbolCommand16numberof_symbolsEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  %18 = tail call noundef i32 @_ZNK4LIEF5MachO13SymbolCommand14strings_offsetEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1328
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %19)
  %24 = tail call noundef i32 @_ZNK4LIEF5MachO13SymbolCommand12strings_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1328
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(64) ptr %28(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %25)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO13SymbolCommand13symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO13SymbolCommand16numberof_symbolsEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO13SymbolCommand14strings_offsetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO13SymbolCommand12strings_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_14SegmentCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.LIEF::ref_iterator.60", align 8
  %4 = alloca %"class.LIEF::ref_iterator.60", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14SegmentCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1336
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %13 = tail call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  %18 = tail call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand12virtual_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %18)
  %23 = tail call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand9file_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1328
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %23)
  %28 = tail call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1328
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %28)
  %33 = tail call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand14max_protectionEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1328
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %34)
  %39 = tail call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand15init_protectionEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1328
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %40)
  %45 = tail call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1328
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(64) ptr %49(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %46)
  %51 = tail call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1328
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(64) ptr %55(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %52)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1360
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(64) ptr %66(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %58, i64 %63)
  call void @_ZNK4LIEF5MachO14SegmentCommand8sectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator.60") align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %68 = load ptr, ptr %3, align 8, !noalias !28
  %69 = load ptr, ptr %68, align 8, !noalias !28
  call void @_ZNK4LIEF5MachO14SegmentCommand8sectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator.60") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %70 = load ptr, ptr %4, align 8, !noalias !33
  %71 = load ptr, ptr %70, align 8, !noalias !33
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !33
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %68, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ne i64 %83, %76
  %85 = icmp ne ptr %73, %71
  %.not3.i4.i = or i1 %85, %84
  br i1 %.not3.i4.i, label %.lr.ph.i, label %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.318.0 = phi ptr [ %91, %.lr.ph.i ], [ %69, %2 ]
  %.sroa.7.0 = phi i64 [ %92, %.lr.ph.i ], [ 0, %2 ]
  %86 = load ptr, ptr %.sroa.318.0, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1320
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(64) ptr %89(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %86)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.318.0, i64 8
  %92 = add nuw nsw i64 %.sroa.7.0, 1
  %93 = load ptr, ptr %78, align 8
  %94 = load ptr, ptr %68, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %72, align 8
  %99 = load ptr, ptr %70, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ne i64 %97, %102
  %104 = icmp ne i64 %92, %77
  %.not3.i.i = select i1 %103, i1 true, i1 %104
  br i1 %.not3.i.i, label %.lr.ph.i, label %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_.exit, !llvm.loop !38

_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14SegmentCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand12virtual_sizeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand9file_sizeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand14max_protectionEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand15init_protectionEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand5flagsEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

declare void @_ZNK4LIEF5MachO14SegmentCommand8sectionsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.60") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.LIEF::ref_iterator.62", align 8
  %4 = alloca %"class.LIEF::ref_iterator.62", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1360
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %9, i64 %10)
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO7Section12segment_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1336
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %20 = tail call noundef i64 @_ZNK4LIEF5MachO7Section7addressEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1328
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %20)
  %25 = tail call noundef i32 @_ZNK4LIEF5MachO7Section9alignmentEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1328
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(64) ptr %29(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %26)
  %31 = tail call noundef i32 @_ZNK4LIEF5MachO7Section17relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1328
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(64) ptr %35(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %32)
  %37 = tail call noundef i32 @_ZNK4LIEF5MachO7Section20numberof_relocationsEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1328
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(64) ptr %41(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %38)
  %43 = tail call noundef i32 @_ZNK4LIEF5MachO7Section5flagsEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1328
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(64) ptr %47(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %44)
  %49 = tail call noundef i64 @_ZNK4LIEF5MachO7Section4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1328
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(64) ptr %52(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %49)
  %54 = tail call noundef i32 @_ZNK4LIEF5MachO7Section9reserved1Ev(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1328
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(64) ptr %58(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %55)
  %60 = tail call noundef i32 @_ZNK4LIEF5MachO7Section9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1328
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(64) ptr %64(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %61)
  %66 = tail call noundef i32 @_ZNK4LIEF5MachO7Section9reserved3Ev(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1328
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(64) ptr %70(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %67)
  %72 = tail call noundef i32 @_ZNK4LIEF5MachO7Section9raw_flagsEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1328
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(64) ptr %76(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %73)
  call void @_ZNK4LIEF5MachO7Section11relocationsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator.62") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %78 = load ptr, ptr %3, align 8, !noalias !39
  %79 = load ptr, ptr %78, align 8, !noalias !39
  call void @_ZNK4LIEF5MachO7Section11relocationsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator.62") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %80 = load ptr, ptr %4, align 8, !noalias !44
  %81 = load ptr, ptr %80, align 8, !noalias !44
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !44
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %78, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ne i64 %93, %86
  %95 = icmp ne ptr %83, %81
  %.not3.i4.i = or i1 %95, %94
  br i1 %.not3.i4.i, label %.lr.ph.i, label %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.319.0 = phi ptr [ %101, %.lr.ph.i ], [ %79, %2 ]
  %.sroa.7.0 = phi i64 [ %102, %.lr.ph.i ], [ 0, %2 ]
  %96 = load ptr, ptr %.sroa.319.0, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1320
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(64) ptr %99(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %96)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.319.0, i64 8
  %102 = add nuw nsw i64 %.sroa.7.0, 1
  %103 = load ptr, ptr %88, align 8
  %104 = load ptr, ptr %78, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %82, align 8
  %109 = load ptr, ptr %80, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ne i64 %107, %112
  %114 = icmp ne i64 %102, %87
  %.not3.i.i = select i1 %113, i1 true, i1 %114
  br i1 %.not3.i.i, label %.lr.ph.i, label %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_.exit, !llvm.loop !49

_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO7Section12segment_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO7Section7addressEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO7Section9alignmentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO7Section17relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO7Section20numberof_relocationsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO7Section5flagsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO7Section4typeEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO7Section9reserved1Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO7Section9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO7Section9reserved3Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO7Section9raw_flagsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare void @_ZNK4LIEF5MachO7Section11relocationsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.62") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_11MainCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef i64 @_ZNK4LIEF5MachO11MainCommand10entrypointEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %6)
  %11 = tail call noundef i64 @_ZNK4LIEF5MachO11MainCommand10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1328
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(64) ptr %14(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %11)
  ret void
}

declare noundef i64 @_ZNK4LIEF5MachO11MainCommand10entrypointEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO11MainCommand10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_20DynamicSymbolCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand16idx_local_symbolEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %7)
  %12 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand16nb_local_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  %18 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26idx_external_define_symbolEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1328
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %19)
  %24 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26nb_external_define_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1328
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(64) ptr %28(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %25)
  %30 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20idx_undefined_symbolEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1328
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %31)
  %36 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20nb_undefined_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1328
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(64) ptr %40(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %37)
  %42 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand10toc_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1328
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %43)
  %48 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand6nb_tocEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1328
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(64) ptr %52(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %49)
  %54 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand19module_table_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1328
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(64) ptr %58(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %55)
  %60 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand15nb_module_tableEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1328
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(64) ptr %64(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %61)
  %66 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand32external_reference_symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1328
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(64) ptr %70(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %67)
  %72 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand29nb_external_reference_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1328
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(64) ptr %76(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %73)
  %78 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand22indirect_symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1328
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef nonnull align 8 dereferenceable(64) ptr %82(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %79)
  %84 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand19nb_indirect_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1328
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef nonnull align 8 dereferenceable(64) ptr %88(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %85)
  %90 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26external_relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1328
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef nonnull align 8 dereferenceable(64) ptr %94(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %91)
  %96 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand23nb_external_relocationsEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1328
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef nonnull align 8 dereferenceable(64) ptr %100(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %97)
  %102 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand23local_relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1328
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(64) ptr %106(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %103)
  %108 = tail call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20nb_local_relocationsEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1328
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef nonnull align 8 dereferenceable(64) ptr %112(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %109)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand16idx_local_symbolEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand16nb_local_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26idx_external_define_symbolEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26nb_external_define_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20idx_undefined_symbolEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20nb_undefined_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand10toc_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand6nb_tocEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand19module_table_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand15nb_module_tableEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand32external_reference_symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand29nb_external_reference_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand22indirect_symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand19nb_indirect_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26external_relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand23nb_external_relocationsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand23local_relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20nb_local_relocationsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_15DylinkerCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO15DylinkerCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO15DylinkerCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_12DylibCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::array.69", align 8
  %4 = alloca %"struct.std::array.69", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12DylibCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1336
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %13 = tail call noundef i32 @_ZNK4LIEF5MachO12DylibCommand9timestampEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1328
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %14)
  %19 = tail call i48 @_ZNK4LIEF5MachO12DylibCommand15current_versionEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  store i48 %19, ptr %3, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %.lr.ph.i.i ], [ 0, %2 ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i.idx.i
  %20 = load i16, ptr %.08.i.ptr.i, align 2
  %21 = zext i16 %20 to i64
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1328
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr %24(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %21)
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 2
  %.not.i.i = icmp eq i64 %.08.i.add.i, 6
  br i1 %.not.i.i, label %_ZN4LIEF4Hash7processItLm3EEERS0_RKSt5arrayIT_XT0_EE.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZN4LIEF4Hash7processItLm3EEERS0_RKSt5arrayIT_XT0_EE.exit: ; preds = %.lr.ph.i.i
  %26 = tail call i48 @_ZNK4LIEF5MachO12DylibCommand21compatibility_versionEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  store i48 %26, ptr %4, align 8
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %.lr.ph.i.i7, %_ZN4LIEF4Hash7processItLm3EEERS0_RKSt5arrayIT_XT0_EE.exit
  %.08.i.idx.i8 = phi i64 [ %.08.i.add.i10, %.lr.ph.i.i7 ], [ 0, %_ZN4LIEF4Hash7processItLm3EEERS0_RKSt5arrayIT_XT0_EE.exit ]
  %.08.i.ptr.i9 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.idx.i8
  %27 = load i16, ptr %.08.i.ptr.i9, align 2
  %28 = zext i16 %27 to i64
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1328
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %28)
  %.08.i.add.i10 = add nuw nsw i64 %.08.i.idx.i8, 2
  %.not.i.i11 = icmp eq i64 %.08.i.add.i10, 6
  br i1 %.not.i.i11, label %_ZN4LIEF4Hash7processItLm3EEERS0_RKSt5arrayIT_XT0_EE.exit12, label %.lr.ph.i.i7, !llvm.loop !50

_ZN4LIEF4Hash7processItLm3EEERS0_RKSt5arrayIT_XT0_EE.exit12: ; preds = %.lr.ph.i.i7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12DylibCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO12DylibCommand9timestampEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

declare i48 @_ZNK4LIEF5MachO12DylibCommand15current_versionEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

declare i48 @_ZNK4LIEF5MachO12DylibCommand21compatibility_versionEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13ThreadCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef i32 @_ZNK4LIEF5MachO13ThreadCommand6flavorEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %7)
  %12 = tail call noundef i32 @_ZNK4LIEF5MachO13ThreadCommand5countEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1360
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %19, i64 %24)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO13ThreadCommand6flavorEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO13ThreadCommand5countEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_12RPathCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12RPathCommand4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12RPathCommand4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1328
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %14)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1328
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr %25(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %22)
  %27 = tail call noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol4typeEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %28 = zext i8 %27 to i64
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1328
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %28)
  %33 = tail call noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %34 = zext i8 %33 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1328
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %34)
  %39 = tail call noundef zeroext i16 @_ZNK4LIEF5MachO6Symbol11descriptionEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %40 = zext i16 %39 to i64
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1328
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %40)
  ret void
}

declare noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol4typeEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK4LIEF5MachO6Symbol11descriptionEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_10RelocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %6)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1328
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %14)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %23 = zext i1 %22 to i64
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1328
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %23)
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i8 %30(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %32 = zext i8 %31 to i64
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1328
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(64) ptr %35(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %32)
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1328
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %40)
  %45 = tail call noundef zeroext i1 @_ZNK4LIEF5MachO10Relocation10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %45, label %46, label %56

46:                                               ; preds = %2
  %47 = tail call noundef ptr @_ZNK4LIEF5MachO10Relocation6symbolEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr %50(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1336
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(64) ptr %54(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br label %56

56:                                               ; preds = %46, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF5MachO10Relocation10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef ptr @_ZNK4LIEF5MachO10Relocation6symbolEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_16RelocationObjectE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef zeroext i1 @_ZNK4LIEF5MachO16RelocationObject12is_scatteredEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = zext i1 %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %7)
  %12 = tail call noundef zeroext i1 @_ZNK4LIEF5MachO16RelocationObject12is_scatteredEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZNK4LIEF5MachO16RelocationObject5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1328
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %15)
  br label %20

20:                                               ; preds = %13, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF5MachO16RelocationObject12is_scatteredEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO16RelocationObject5valueEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_14RelocationDyldE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_15RelocationFixupE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef i64 @_ZNK4LIEF5MachO15RelocationFixup6targetEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %6)
  ret void
}

declare noundef i64 @_ZNK4LIEF5MachO15RelocationFixup6targetEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK4LIEF5MachO11BindingInfo15library_ordinalEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = sext i32 %3 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4)
  %9 = tail call noundef i64 @_ZNK4LIEF5MachO11BindingInfo6addendEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1328
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %9)
  %14 = tail call noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo14is_weak_importEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1328
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %15)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1328
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %23)
  %28 = tail call noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %28, label %29, label %39

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZNK4LIEF5MachO11BindingInfo6symbolEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr %33(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1336
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

39:                                               ; preds = %29, %2
  %40 = tail call noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo11has_libraryEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZNK4LIEF5MachO11BindingInfo7libraryEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1320
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %47

47:                                               ; preds = %41, %39
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO11BindingInfo15library_ordinalEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO11BindingInfo6addendEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo14is_weak_importEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef ptr @_ZNK4LIEF5MachO11BindingInfo6symbolEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo11has_libraryEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef ptr @_ZNK4LIEF5MachO11BindingInfo7libraryEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldBindingInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = tail call noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo13binding_classEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %6)
  %11 = tail call noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo12binding_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1328
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(64) ptr %14(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %11)
  ret void
}

declare noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo13binding_classEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo12binding_typeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_18ChainedBindingInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldExportsTrieE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef i32 @_ZNK4LIEF5MachO15DyldExportsTrie11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %7)
  %12 = tail call noundef i32 @_ZNK4LIEF5MachO15DyldExportsTrie9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1360
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr %24(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %19, i64 %21)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO15DyldExportsTrie11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO15DyldExportsTrie9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_10ExportInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i64 @_ZNK4LIEF5MachO10ExportInfo11node_offsetEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1328
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %3)
  %8 = tail call noundef i64 @_ZNK4LIEF5MachO10ExportInfo5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %8)
  %13 = tail call noundef i64 @_ZNK4LIEF5MachO10ExportInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  %18 = tail call noundef zeroext i1 @_ZNK4LIEF5MachO10ExportInfo10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK4LIEF5MachO10ExportInfo6symbolEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr %23(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1336
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %29

29:                                               ; preds = %19, %2
  ret void
}

declare noundef i64 @_ZNK4LIEF5MachO10ExportInfo11node_offsetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO10ExportInfo5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO10ExportInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF5MachO10ExportInfo10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef ptr @_ZNK4LIEF5MachO10ExportInfo6symbolEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_14FunctionStartsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef i32 @_ZNK4LIEF5MachO14FunctionStarts11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %7)
  %12 = tail call noundef i32 @_ZNK4LIEF5MachO14FunctionStarts9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF5MachO14FunctionStarts9functionsEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not7.i.i = icmp eq ptr %19, %21
  br i1 %.not7.i.i, label %_ZN4LIEF4Hash7processImEERS0_RKSt6vectorIT_SaIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %19, %2 ]
  %22 = load i64, ptr %.sroa.04.08.i.i, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1328
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr %25(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %22)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i, label %_ZN4LIEF4Hash7processImEERS0_RKSt6vectorIT_SaIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZN4LIEF4Hash7processImEERS0_RKSt6vectorIT_SaIS4_EE.exit: ; preds = %.lr.ph.i.i, %2
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO14FunctionStarts11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO14FunctionStarts9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF5MachO14FunctionStarts9functionsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13CodeSignatureE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef i32 @_ZNK4LIEF5MachO13CodeSignature11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %7)
  %12 = tail call noundef i32 @_ZNK4LIEF5MachO13CodeSignature9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO13CodeSignature11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO13CodeSignature9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_10DataInCodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.LIEF::ref_iterator.87", align 8
  %4 = alloca %"class.LIEF::ref_iterator.87", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %8 = tail call noundef i32 @_ZNK4LIEF5MachO10DataInCode11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1328
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %9)
  %14 = tail call noundef i32 @_ZNK4LIEF5MachO10DataInCode9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1328
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %15)
  call void @_ZNK4LIEF5MachO10DataInCode7entriesEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator.87") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %20 = load ptr, ptr %3, align 8, !noalias !52
  %21 = load ptr, ptr %20, align 8, !noalias !52
  call void @_ZNK4LIEF5MachO10DataInCode7entriesEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator.87") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %22 = load ptr, ptr %4, align 8, !noalias !57
  %23 = load ptr, ptr %22, align 8, !noalias !57
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !57
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ne i64 %35, %28
  %37 = icmp ne ptr %25, %23
  %.not3.i4.i = or i1 %37, %36
  br i1 %.not3.i4.i, label %.lr.ph.i, label %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS5_EES5_N9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEEERS0_T_SH_.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.310.0 = phi ptr [ %42, %.lr.ph.i ], [ %21, %2 ]
  %.sroa.7.0 = phi i64 [ %43, %.lr.ph.i ], [ 0, %2 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1320
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr %40(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.310.0)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.310.0, i64 24
  %43 = add nuw nsw i64 %.sroa.7.0, 1
  %44 = load ptr, ptr %30, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ne i64 %48, %53
  %55 = icmp ne i64 %43, %29
  %.not3.i.i = select i1 %54, i1 true, i1 %55
  br i1 %.not3.i.i, label %.lr.ph.i, label %_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS5_EES5_N9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEEERS0_T_SH_.exit, !llvm.loop !62

_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS5_EES5_N9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEEERS0_T_SH_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO10DataInCode11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO10DataInCode9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_ZNK4LIEF5MachO10DataInCode7entriesEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.87") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13DataCodeEntryE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK4LIEF5MachO13DataCodeEntry6offsetEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %4 = zext i32 %3 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4)
  %9 = tail call noundef zeroext i16 @_ZNK4LIEF5MachO13DataCodeEntry6lengthEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %10 = zext i16 %9 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1328
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %10)
  %15 = tail call noundef i32 @_ZNK4LIEF5MachO13DataCodeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1328
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %16)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO13DataCodeEntry6offsetEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK4LIEF5MachO13DataCodeEntry6lengthEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO13DataCodeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_10VersionMinE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK4LIEF5MachO10VersionMin7versionEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %.lr.ph.i.i ], [ 0, %2 ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i.idx.i
  %7 = load i32, ptr %.08.i.ptr.i, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %8)
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.08.i.add.i, 12
  br i1 %.not.i.i, label %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit: ; preds = %.lr.ph.i.i
  %13 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK4LIEF5MachO10VersionMin3sdkEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %.lr.ph.i.i4, %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit
  %.08.i.idx.i5 = phi i64 [ %.08.i.add.i7, %.lr.ph.i.i4 ], [ 0, %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit ]
  %.08.i.ptr.i6 = getelementptr inbounds nuw i8, ptr %13, i64 %.08.i.idx.i5
  %14 = load i32, ptr %.08.i.ptr.i6, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1328
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %15)
  %.08.i.add.i7 = add nuw nsw i64 %.08.i.idx.i5, 4
  %.not.i.i8 = icmp eq i64 %.08.i.add.i7, 12
  br i1 %.not.i.i8, label %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit9, label %.lr.ph.i.i4, !llvm.loop !63

_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit9: ; preds = %.lr.ph.i.i4
  ret void
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK4LIEF5MachO10VersionMin7versionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK4LIEF5MachO10VersionMin3sdkEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13SourceVersionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK4LIEF5MachO13SourceVersion7versionEv(ptr noundef nonnull align 8 dereferenceable(76) %1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %.lr.ph.i.i ], [ 0, %2 ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i.idx.i
  %7 = load i32, ptr %.08.i.ptr.i, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %8)
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.08.i.add.i, 20
  br i1 %.not.i.i, label %_ZN4LIEF4Hash7processIjLm5EEERS0_RKSt5arrayIT_XT0_EE.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZN4LIEF4Hash7processIjLm5EEERS0_RKSt5arrayIT_XT0_EE.exit: ; preds = %.lr.ph.i.i
  ret void
}

declare noundef nonnull align 4 dereferenceable(20) ptr @_ZNK4LIEF5MachO13SourceVersion7versionEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_16SegmentSplitInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef i32 @_ZNK4LIEF5MachO16SegmentSplitInfo11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %7)
  %12 = tail call noundef i32 @_ZNK4LIEF5MachO16SegmentSplitInfo9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO16SegmentSplitInfo11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO16SegmentSplitInfo9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_12SubFrameworkE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12SubFramework8umbrellaB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12SubFramework8umbrellaB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldEnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO15DyldEnvironment5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO15DyldEnvironment5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_14EncryptionInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = tail call noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo12crypt_offsetEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %7)
  %12 = tail call noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo10crypt_sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  %18 = tail call noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo8crypt_idEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1328
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %19)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo12crypt_offsetEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo10crypt_sizeEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #4

declare noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo8crypt_idEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_12BuildVersionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.91", align 8
  %4 = alloca %"struct.std::array.89", align 8
  %5 = alloca %"struct.std::array.89", align 8
  call void @_ZNK4LIEF5MachO12BuildVersion5toolsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.91") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

9:                                                ; preds = %2
  %10 = invoke noundef i32 @_ZNK4LIEF5MachO12BuildVersion8platformEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %9
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1328
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %12)
          to label %_ZN4LIEF4Hash7processINS_5MachO12BuildVersion9PLATFORMSEvEERS0_T_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4LIEF4Hash7processINS_5MachO12BuildVersion9PLATFORMSEvEERS0_T_.exit: ; preds = %11
  %17 = invoke { i64, i32 } @_ZNK4LIEF5MachO12BuildVersion5minosEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %_ZN4LIEF4Hash7processINS_5MachO12BuildVersion9PLATFORMSEvEERS0_T_.exit
  %.fca.0.extract3 = extractvalue { i64, i32 } %17, 0
  %.fca.1.extract4 = extractvalue { i64, i32 } %17, 1
  store i64 %.fca.0.extract3, ptr %4, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fca.1.extract4, ptr %.sroa.26.0..sroa_idx, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %18
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %.noexc ], [ 0, %18 ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.idx.i
  %19 = load i32, ptr %.08.i.ptr.i, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1328
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %20)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.08.i.add.i, 12
  br i1 %.not.i.i, label %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit: ; preds = %.noexc
  %25 = invoke { i64, i32 } @_ZNK4LIEF5MachO12BuildVersion3sdkEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit
  %.fca.0.extract = extractvalue { i64, i32 } %25, 0
  %.fca.1.extract = extractvalue { i64, i32 } %25, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %.noexc18, %26
  %.08.i.idx.i14 = phi i64 [ %.08.i.add.i16, %.noexc18 ], [ 0, %26 ]
  %.08.i.ptr.i15 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.idx.i14
  %27 = load i32, ptr %.08.i.ptr.i15, align 4
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1328
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %28)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.lr.ph.i.i13
  %.08.i.add.i16 = add nuw nsw i64 %.08.i.idx.i14, 4
  %.not.i.i17 = icmp eq i64 %.08.i.add.i16, 12
  br i1 %.not.i.i17, label %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit19, label %.lr.ph.i.i13, !llvm.loop !63

_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit19: ; preds = %.noexc18
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not7.i = icmp eq ptr %33, %35
  br i1 %.not7.i, label %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit19, %.noexc20
  %.sroa.04.08.i = phi ptr [ %40, %.noexc20 ], [ %33, %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit19 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1320
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %.not.i = icmp eq ptr %40, %35
  br i1 %.not.i, label %_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPNS_5MachO16BuildToolVersionESt6vectorIS5_SaIS5_EEEEEERS0_T_SC_.exit, label %.lr.ph.i, !llvm.loop !64

_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPNS_5MachO16BuildToolVersionESt6vectorIS5_SaIS5_EEEEEERS0_T_SC_.exit: ; preds = %.noexc20
  %.pre = load ptr, ptr %3, align 8
  %.pre26 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPNS_5MachO16BuildToolVersionESt6vectorIS5_SaIS5_EEEEEERS0_T_SC_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.pre, %_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPNS_5MachO16BuildToolVersionESt6vectorIS5_SaIS5_EEEEEERS0_T_SC_.exit ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #6
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %44, %.pre26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit19, %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPNS_5MachO16BuildToolVersionESt6vectorIS5_SaIS5_EEEEEERS0_T_SC_.exit
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPNS_5MachO16BuildToolVersionESt6vectorIS5_SaIS5_EEEEEERS0_T_SC_.exit ], [ %33, %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit19 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #7
  br label %_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exit.i, %46
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i13
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %9, %_ZN4LIEF4Hash7processINS_5MachO12BuildVersion9PLATFORMSEvEERS0_T_.exit, %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit21, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNK4LIEF5MachO12BuildVersion5toolsEv(ptr dead_on_unwind writable sret(%"class.std::vector.91") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4LIEF5MachO12BuildVersion8platformEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare { i64, i32 } @_ZNK4LIEF5MachO12BuildVersion5minosEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare { i64, i32 } @_ZNK4LIEF5MachO12BuildVersion3sdkEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #6
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #7
  br label %_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_16BuildToolVersionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::array.89", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 4
  store i64 %.sroa.01.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %.lr.ph.i.i ], [ 0, %2 ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i.idx.i
  %12 = load i32, ptr %.08.i.ptr.i, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.08.i.add.i, 12
  br i1 %.not.i.i, label %_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE.exit: ; preds = %.lr.ph.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_14FilesetCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14FilesetCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = tail call noundef i64 @_ZNK4LIEF5MachO14FilesetCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %8)
  %13 = tail call noundef i64 @_ZNK4LIEF5MachO14FilesetCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14FilesetCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO14FilesetCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF5MachO14FilesetCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_16CodeSignatureDirE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1328
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %12)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1360
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %18, i64 %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13TwoLevelHintsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1360
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13LinkerOptHintE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1328
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %12)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1360
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %18, i64 %20)
  ret void
}

declare void @_ZN4LIEF7VisitorclEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN4LIEF7Visitor5visitERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceFixedFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12LangCodeItemE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14ResourceDialogE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18ResourceDialogItemE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV0E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV1E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV2E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV3E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV4E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV5E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV6E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV7E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV8E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV9E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20LoadConfigurationV10E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20LoadConfigurationV11E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ART4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ART6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processEN3tcb4spanIKhLm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) unnamed_addr #4

declare void @_ZN4LIEF4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!7 = distinct !{!7, !8, !"_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO11LoadCommandESt14default_deleteIS5_EESaIS8_EEPS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_: argument 0"}
!8 = distinct !{!8, !"_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO11LoadCommandESt14default_deleteIS5_EESaIS8_EEPS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!11 = distinct !{!11, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!12 = distinct !{!12, !13, !"_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO11LoadCommandESt14default_deleteIS5_EESaIS8_EEPS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_: argument 0"}
!13 = distinct !{!13, !"_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO11LoadCommandESt14default_deleteIS5_EESaIS8_EEPS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!19 = distinct !{!19, !20, !"_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO6SymbolESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_: argument 0"}
!20 = distinct !{!20, !"_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO6SymbolESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!24 = distinct !{!24, !25, !"_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO6SymbolESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_: argument 0"}
!25 = distinct !{!25, !"_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO6SymbolESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!31 = distinct !{!31, !32, !"_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO7SectionESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_: argument 0"}
!32 = distinct !{!32, !"_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO7SectionESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!36 = distinct !{!36, !37, !"_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO7SectionESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_: argument 0"}
!37 = distinct !{!37, !"_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO7SectionESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_"}
!38 = distinct !{!38, !15}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!42 = distinct !{!42, !43, !"_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO10RelocationESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_: argument 0"}
!43 = distinct !{!43, !"_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO10RelocationESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!47 = distinct !{!47, !48, !"_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO10RelocationESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_: argument 0"}
!48 = distinct !{!48, !"_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO10RelocationESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_"}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv"}
!55 = distinct !{!55, !56, !"_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorINS0_5MachO13DataCodeEntryESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEEDTcldtfp_5beginEERKT_: argument 0"}
!56 = distinct !{!56, !"_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorINS0_5MachO13DataCodeEntryESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEEDTcldtfp_5beginEERKT_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv"}
!60 = distinct !{!60, !61, !"_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorINS0_5MachO13DataCodeEntryESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEEDTcldtfp_3endEERKT_: argument 0"}
!61 = distinct !{!61, !"_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorINS0_5MachO13DataCodeEntryESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEEDTcldtfp_3endEERKT_"}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
