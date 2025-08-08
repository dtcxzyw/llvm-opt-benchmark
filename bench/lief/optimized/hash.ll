; ModuleID = 'bench/lief/original/hash.ll'
source_filename = "bench/lief/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ART::Hash" = type { %"class.LIEF::Hash" }
%"class.LIEF::Hash" = type { %"class.LIEF::Visitor", i64 }
%"class.LIEF::Visitor" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::array" = type { [4 x i8] }

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

$_ZN4LIEF7Visitor5visitERKNS_3ELF8QNXStackE = comdat any

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

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceDialogExtendedE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceDialogRegularE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE4x509E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13MsCounterSignE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18MsManifestBinaryIDE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE23SpcRelaxedPeMarkerCheckE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE20SigningCertificateV2E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11LoadCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11UUIDCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13SymbolCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14SegmentCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11MainCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO20DynamicSymbolCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DylinkerCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12DylibCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13ThreadCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12RPathCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16RelocationObjectE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14RelocationDyldE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15RelocationFixupE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11BindingInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldBindingInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO18ChainedBindingInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldExportsTrieE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10ExportInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14FunctionStartsE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13CodeSignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10DataInCodeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13DataCodeEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13SourceVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10VersionMinE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16SegmentSplitInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12SubFrameworkE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO7RoutineE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldEnvironmentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14EncryptionInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12BuildVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16BuildToolVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14FilesetCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16CodeSignatureDirE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13TwoLevelHintsE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13LinkerOptHintE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14UnknownCommandE = comdat any

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

@_ZTVN4LIEF3ART4HashE = unnamed_addr constant { [166 x ptr] } { [166 x ptr] [ptr null, ptr @_ZTIN4LIEF3ART4HashE, ptr @_ZN4LIEF3ART4HashD1Ev, ptr @_ZN4LIEF3ART4HashD0Ev, ptr @_ZN4LIEF7VisitorclEv, ptr @_ZN4LIEF7Visitor5visitERKNS_6ObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_8FunctionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8QNXStackE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceDialogExtendedE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceDialogRegularE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13MsCounterSignE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsManifestBinaryIDE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE23SpcRelaxedPeMarkerCheckE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20SigningCertificateV2E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11LoadCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11UUIDCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13SymbolCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14SegmentCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11MainCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO20DynamicSymbolCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DylinkerCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12DylibCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13ThreadCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12RPathCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16RelocationObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14RelocationDyldE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15RelocationFixupE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11BindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldBindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO18ChainedBindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldExportsTrieE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10ExportInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14FunctionStartsE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13CodeSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10DataInCodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13DataCodeEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13SourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10VersionMinE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16SegmentSplitInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12SubFrameworkE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO7RoutineE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldEnvironmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14EncryptionInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12BuildVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16BuildToolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14FilesetCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16CodeSignatureDirE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13TwoLevelHintsE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13LinkerOptHintE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14UnknownCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE, ptr @_ZN4LIEF3ART4Hash5visitERKNS0_4FileE, ptr @_ZN4LIEF3ART4Hash5visitERKNS0_6HeaderE, ptr @_ZN4LIEF4Hash7processERKNS_6ObjectE, ptr @_ZN4LIEF4Hash7processEm, ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE, ptr @_ZN4LIEF4Hash7processERKSt6vectorIhSaIhEE, ptr @_ZN4LIEF4Hash7processEN3tcb4spanIKhLm18446744073709551615EEE] }, align 8
@_ZTIN4LIEF3ART4HashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ART4HashE, ptr @_ZTIN4LIEF4HashE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ART4HashE = constant [17 x i8] c"N4LIEF3ART4HashE\00", align 1
@_ZTIN4LIEF4HashE = external constant ptr

@_ZN4LIEF3ART4HashD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3ART4HashD2Ev

; Function Attrs: nounwind
declare void @_ZN4LIEF4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ART4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4LIEF4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ART4HashD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4LIEF3ART4HashD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4LIEF3ART4Hash4hashERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.LIEF::ART::Hash", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4LIEF4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #5
  store ptr getelementptr inbounds nuw inrange(-16, 1312) (i8, ptr @_ZTVN4LIEF3ART4HashE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %2) #5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !6
  call void @_ZN4LIEF3ART4HashD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ART4Hash5visitERKNS0_4FileE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF3ART4File6headerEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #5
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF3ART4File6headerEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ART4Hash5visitERKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::array", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @_ZNK4LIEF3ART6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  store i32 %4, ptr %3, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %.lr.ph.i.i ], [ 0, %2 ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i.idx.i
  %5 = load i8, ptr %.08.i.ptr.i, align 1, !tbaa !21
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %6) #5
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 1
  %.not.i.i = icmp eq i64 %.08.i.add.i, 4
  br i1 %.not.i.i, label %_ZN4LIEF4Hash7processIhLm4EEERS0_RKSt5arrayIT_XT0_EE.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZN4LIEF4Hash7processIhLm4EEERS0_RKSt5arrayIT_XT0_EE.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = tail call noundef i32 @_ZNK4LIEF3ART6Header7versionEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1272
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %12) #5
  %17 = tail call noundef i32 @_ZNK4LIEF3ART6Header11image_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1272
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %18) #5
  %23 = tail call noundef i32 @_ZNK4LIEF3ART6Header10image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1272
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %24) #5
  %29 = tail call noundef i32 @_ZNK4LIEF3ART6Header12oat_checksumEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1272
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %30) #5
  %35 = tail call noundef i32 @_ZNK4LIEF3ART6Header14oat_file_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1272
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(64) ptr %39(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %36) #5
  %41 = tail call noundef i32 @_ZNK4LIEF3ART6Header12oat_file_endEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1272
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %42) #5
  %47 = tail call noundef i32 @_ZNK4LIEF3ART6Header14oat_data_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1272
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(64) ptr %51(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %48) #5
  %53 = tail call noundef i32 @_ZNK4LIEF3ART6Header12oat_data_endEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1272
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(64) ptr %57(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %54) #5
  %59 = tail call noundef i32 @_ZNK4LIEF3ART6Header11patch_deltaEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1272
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(64) ptr %63(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %60) #5
  %65 = tail call noundef i32 @_ZNK4LIEF3ART6Header11image_rootsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1272
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(64) ptr %69(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %66) #5
  %71 = tail call noundef i32 @_ZNK4LIEF3ART6Header12pointer_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1272
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(64) ptr %75(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %72) #5
  %77 = tail call noundef zeroext i1 @_ZNK4LIEF3ART6Header11compile_picEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %78 = zext i1 %77 to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1272
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(64) ptr %81(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %78) #5
  %83 = tail call noundef i32 @_ZNK4LIEF3ART6Header11nb_sectionsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1272
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(64) ptr %87(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %84) #5
  %89 = tail call noundef i32 @_ZNK4LIEF3ART6Header10nb_methodsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1272
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(64) ptr %93(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %90) #5
  %95 = tail call noundef i32 @_ZNK4LIEF3ART6Header16boot_image_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1272
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(64) ptr %99(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %96) #5
  %101 = tail call noundef i32 @_ZNK4LIEF3ART6Header15boot_image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1272
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef nonnull align 8 dereferenceable(64) ptr %105(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %102) #5
  %107 = tail call noundef i32 @_ZNK4LIEF3ART6Header14boot_oat_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1272
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef nonnull align 8 dereferenceable(64) ptr %111(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %108) #5
  %113 = tail call noundef i32 @_ZNK4LIEF3ART6Header13boot_oat_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1272
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef nonnull align 8 dereferenceable(64) ptr %117(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %114) #5
  %119 = tail call noundef i32 @_ZNK4LIEF3ART6Header12storage_modeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %0, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1272
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef nonnull align 8 dereferenceable(64) ptr %123(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %120) #5
  %125 = tail call noundef i32 @_ZNK4LIEF3ART6Header9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #5
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %0, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1272
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef nonnull align 8 dereferenceable(64) ptr %129(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %126) #5
  ret void
}

declare i32 @_ZNK4LIEF3ART6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header7versionEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header11image_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header10image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header12oat_checksumEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header14oat_file_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header12oat_file_endEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header14oat_data_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header12oat_data_endEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header11patch_deltaEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header11image_rootsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header12pointer_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4LIEF3ART6Header11compile_picEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header11nb_sectionsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header10nb_methodsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header16boot_image_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header15boot_image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header14boot_oat_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header13boot_oat_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header12storage_modeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4LIEF3ART6Header9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN4LIEF7VisitorclEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN4LIEF7Visitor5visitERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8QNXStackE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceDialogExtendedE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceDialogRegularE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13MsCounterSignE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18MsManifestBinaryIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE23SpcRelaxedPeMarkerCheckE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20SigningCertificateV2E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11LoadCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11UUIDCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13SymbolCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14SegmentCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11MainCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO20DynamicSymbolCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DylinkerCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12DylibCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13ThreadCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12RPathCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16RelocationObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14RelocationDyldE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15RelocationFixupE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldBindingInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO18ChainedBindingInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldExportsTrieE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10ExportInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14FunctionStartsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13CodeSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10DataInCodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13DataCodeEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13SourceVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10VersionMinE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16SegmentSplitInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12SubFrameworkE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO7RoutineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldEnvironmentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14EncryptionInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12BuildVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16BuildToolVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14FilesetCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16CodeSignatureDirE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13TwoLevelHintsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13LinkerOptHintE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14UnknownCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processEN3tcb4spanIKhLm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) unnamed_addr #3

declare void @_ZN4LIEF4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !20, i64 56}
!7 = !{!"_ZTSN4LIEF4HashE", !8, i64 0, !20, i64 56}
!8 = !{!"_ZTSN4LIEF7VisitorE", !9, i64 8}
!9 = !{!"_ZTSSt3setImSt4lessImESaImEE", !10, i64 0}
!10 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !11, i64 0}
!11 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !12, i64 0, !14, i64 8}
!12 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !13, i64 0}
!13 = !{!"_ZTSSt4lessImE"}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !20, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !17, i64 0}
!17 = !{!"omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!19 = !{!"any pointer", !17, i64 0}
!20 = !{!"long", !17, i64 0}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
